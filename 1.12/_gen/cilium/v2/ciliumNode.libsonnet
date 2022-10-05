{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ciliumNode', url='', help='"CiliumNode represents a node managed by Cilium. It contains a specification to control various node specific configuration aspects and a status section to represent the status of the node."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of CiliumNode', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cilium.io/v2',
    kind: 'CiliumNode',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"Spec defines the desired specification/configuration of the node."'),
  spec: {
    '#addresses':: d.obj(help='"Addresses is the list of all node addresses."'),
    addresses: {
      '#withIp':: d.fn(help='"IP is an IP of a node"', args=[d.arg(name='ip', type=d.T.string)]),
      withIp(ip): { ip: ip },
      '#withType':: d.fn(help='"Type is the type of the node address"', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { type: type },
    },
    '#alibaba-cloud':: d.obj(help='"AlibabaCloud is the AlibabaCloud IPAM specific configuration."'),
    'alibaba-cloud': {
      '#withAvailability-Zone':: d.fn(help='"AvailabilityZone is the availability zone to use when allocating ENIs."', args=[d.arg(name='availability_zone', type=d.T.string)]),
      'withAvailability-Zone'(availability_zone): { spec+: { 'alibaba-cloud'+: { 'availability-zone': availability_zone } } },
      '#withCidr-Block':: d.fn(help='"CIDRBlock is vpc ipv4 CIDR"', args=[d.arg(name='cidr_block', type=d.T.string)]),
      'withCidr-Block'(cidr_block): { spec+: { 'alibaba-cloud'+: { 'cidr-block': cidr_block } } },
      '#withInstance-Type':: d.fn(help='"InstanceType is the ECS instance type, e.g. \\"ecs.g6.2xlarge\\', args=[d.arg(name='instance_type', type=d.T.string)]),
      'withInstance-Type'(instance_type): { spec+: { 'alibaba-cloud'+: { 'instance-type': instance_type } } },
      '#withSecurity-Group-Tags':: d.fn(help='"SecurityGroupTags is the list of tags to use when evaluating which security groups to use for the ENI."', args=[d.arg(name='security_group_tags', type=d.T.object)]),
      'withSecurity-Group-Tags'(security_group_tags): { spec+: { 'alibaba-cloud'+: { 'security-group-tags': security_group_tags } } },
      '#withSecurity-Group-TagsMixin':: d.fn(help='"SecurityGroupTags is the list of tags to use when evaluating which security groups to use for the ENI."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='security_group_tags', type=d.T.object)]),
      'withSecurity-Group-TagsMixin'(security_group_tags): { spec+: { 'alibaba-cloud'+: { 'security-group-tags'+: security_group_tags } } },
      '#withSecurity-Groups':: d.fn(help='"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."', args=[d.arg(name='security_groups', type=d.T.array)]),
      'withSecurity-Groups'(security_groups): { spec+: { 'alibaba-cloud'+: { 'security-groups': if std.isArray(v=security_groups) then security_groups else [security_groups] } } },
      '#withSecurity-GroupsMixin':: d.fn(help='"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='security_groups', type=d.T.array)]),
      'withSecurity-GroupsMixin'(security_groups): { spec+: { 'alibaba-cloud'+: { 'security-groups'+: if std.isArray(v=security_groups) then security_groups else [security_groups] } } },
      '#withVpc-Id':: d.fn(help='"VPCID is the VPC ID to use when allocating ENIs."', args=[d.arg(name='vpc_id', type=d.T.string)]),
      'withVpc-Id'(vpc_id): { spec+: { 'alibaba-cloud'+: { 'vpc-id': vpc_id } } },
      '#withVswitch-Tags':: d.fn(help='"VSwitchTags is the list of tags to use when evaluating which vSwitch to use for the ENI."', args=[d.arg(name='vswitch_tags', type=d.T.object)]),
      'withVswitch-Tags'(vswitch_tags): { spec+: { 'alibaba-cloud'+: { 'vswitch-tags': vswitch_tags } } },
      '#withVswitch-TagsMixin':: d.fn(help='"VSwitchTags is the list of tags to use when evaluating which vSwitch to use for the ENI."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='vswitch_tags', type=d.T.object)]),
      'withVswitch-TagsMixin'(vswitch_tags): { spec+: { 'alibaba-cloud'+: { 'vswitch-tags'+: vswitch_tags } } },
      '#withVswitches':: d.fn(help='"VSwitches is the ID of vSwitch available for ENI"', args=[d.arg(name='vswitches', type=d.T.array)]),
      withVswitches(vswitches): { spec+: { 'alibaba-cloud'+: { vswitches: if std.isArray(v=vswitches) then vswitches else [vswitches] } } },
      '#withVswitchesMixin':: d.fn(help='"VSwitches is the ID of vSwitch available for ENI"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='vswitches', type=d.T.array)]),
      withVswitchesMixin(vswitches): { spec+: { 'alibaba-cloud'+: { vswitches+: if std.isArray(v=vswitches) then vswitches else [vswitches] } } },
    },
    '#azure':: d.obj(help='"Azure is the Azure IPAM specific configuration."'),
    azure: {
      '#withInterface-Name':: d.fn(help='"InterfaceName is the name of the interface the cilium-operator will use to allocate all the IPs on"', args=[d.arg(name='interface_name', type=d.T.string)]),
      'withInterface-Name'(interface_name): { spec+: { azure+: { 'interface-name': interface_name } } },
    },
    '#encryption':: d.obj(help='"Encryption is the encryption configuration of the node."'),
    encryption: {
      '#withKey':: d.fn(help='"Key is the index to the key to use for encryption or 0 if encryption is disabled."', args=[d.arg(name='key', type=d.T.integer)]),
      withKey(key): { spec+: { encryption+: { key: key } } },
    },
    '#eni':: d.obj(help='"ENI is the AWS ENI specific configuration."'),
    eni: {
      '#withAvailability-Zone':: d.fn(help='"AvailabilityZone is the availability zone to use when allocating ENIs."', args=[d.arg(name='availability_zone', type=d.T.string)]),
      'withAvailability-Zone'(availability_zone): { spec+: { eni+: { 'availability-zone': availability_zone } } },
      '#withDelete-On-Termination':: d.fn(help='"DeleteOnTermination defines that the ENI should be deleted when the associated instance is terminated. If the parameter is not set the default behavior is to delete the ENI on instance termination."', args=[d.arg(name='delete_on_termination', type=d.T.boolean)]),
      'withDelete-On-Termination'(delete_on_termination): { spec+: { eni+: { 'delete-on-termination': delete_on_termination } } },
      '#withDisable-Prefix-Delegation':: d.fn(help='"DisablePrefixDelegation determines whether ENI prefix delegation should be disabled on this node."', args=[d.arg(name='disable_prefix_delegation', type=d.T.boolean)]),
      'withDisable-Prefix-Delegation'(disable_prefix_delegation): { spec+: { eni+: { 'disable-prefix-delegation': disable_prefix_delegation } } },
      '#withExclude-Interface-Tags':: d.fn(help='"ExcludeInterfaceTags is the list of tags to use when excluding ENIs for Cilium IP allocation. Any interface matching this set of tags will not be managed by Cilium."', args=[d.arg(name='exclude_interface_tags', type=d.T.object)]),
      'withExclude-Interface-Tags'(exclude_interface_tags): { spec+: { eni+: { 'exclude-interface-tags': exclude_interface_tags } } },
      '#withExclude-Interface-TagsMixin':: d.fn(help='"ExcludeInterfaceTags is the list of tags to use when excluding ENIs for Cilium IP allocation. Any interface matching this set of tags will not be managed by Cilium."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exclude_interface_tags', type=d.T.object)]),
      'withExclude-Interface-TagsMixin'(exclude_interface_tags): { spec+: { eni+: { 'exclude-interface-tags'+: exclude_interface_tags } } },
      '#withFirst-Interface-Index':: d.fn(help='"FirstInterfaceIndex is the index of the first ENI to use for IP allocation, e.g. if the node has eth0, eth1, eth2 and FirstInterfaceIndex is set to 1, then only eth1 and eth2 will be used for IP allocation, eth0 will be ignored for PodIP allocation."', args=[d.arg(name='first_interface_index', type=d.T.integer)]),
      'withFirst-Interface-Index'(first_interface_index): { spec+: { eni+: { 'first-interface-index': first_interface_index } } },
      '#withInstance-Id':: d.fn(help='"InstanceID is the AWS InstanceId of the node. The InstanceID is used to retrieve AWS metadata for the node. \\n OBSOLETE: This field is obsolete, please use Spec.InstanceID"', args=[d.arg(name='instance_id', type=d.T.string)]),
      'withInstance-Id'(instance_id): { spec+: { eni+: { 'instance-id': instance_id } } },
      '#withInstance-Type':: d.fn(help='"InstanceType is the AWS EC2 instance type, e.g. \\"m5.large\\', args=[d.arg(name='instance_type', type=d.T.string)]),
      'withInstance-Type'(instance_type): { spec+: { eni+: { 'instance-type': instance_type } } },
      '#withMax-Above-Watermark':: d.fn(help='"MaxAboveWatermark is the maximum number of addresses to allocate beyond the addresses needed to reach the PreAllocate watermark. Going above the watermark can help reduce the number of API calls to allocate IPs, e.g. when a new ENI is allocated, as many secondary IPs as possible are allocated. Limiting the amount can help reduce waste of IPs. \\n OBSOLETE: This field is obsolete, please use Spec.IPAM.MaxAboveWatermark"', args=[d.arg(name='max_above_watermark', type=d.T.integer)]),
      'withMax-Above-Watermark'(max_above_watermark): { spec+: { eni+: { 'max-above-watermark': max_above_watermark } } },
      '#withMin-Allocate':: d.fn(help='"MinAllocate is the minimum number of IPs that must be allocated when the node is first bootstrapped. It defines the minimum base socket of addresses that must be available. After reaching this watermark, the PreAllocate and MaxAboveWatermark logic takes over to continue allocating IPs. \\n OBSOLETE: This field is obsolete, please use Spec.IPAM.MinAllocate"', args=[d.arg(name='min_allocate', type=d.T.integer)]),
      'withMin-Allocate'(min_allocate): { spec+: { eni+: { 'min-allocate': min_allocate } } },
      '#withPre-Allocate':: d.fn(help='"PreAllocate defines the number of IP addresses that must be available for allocation in the IPAMspec. It defines the buffer of addresses available immediately without requiring cilium-operator to get involved. \\n OBSOLETE: This field is obsolete, please use Spec.IPAM.PreAllocate"', args=[d.arg(name='pre_allocate', type=d.T.integer)]),
      'withPre-Allocate'(pre_allocate): { spec+: { eni+: { 'pre-allocate': pre_allocate } } },
      '#withSecurity-Group-Tags':: d.fn(help='"SecurityGroupTags is the list of tags to use when evaliating what AWS security groups to use for the ENI."', args=[d.arg(name='security_group_tags', type=d.T.object)]),
      'withSecurity-Group-Tags'(security_group_tags): { spec+: { eni+: { 'security-group-tags': security_group_tags } } },
      '#withSecurity-Group-TagsMixin':: d.fn(help='"SecurityGroupTags is the list of tags to use when evaliating what AWS security groups to use for the ENI."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='security_group_tags', type=d.T.object)]),
      'withSecurity-Group-TagsMixin'(security_group_tags): { spec+: { eni+: { 'security-group-tags'+: security_group_tags } } },
      '#withSecurity-Groups':: d.fn(help='"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."', args=[d.arg(name='security_groups', type=d.T.array)]),
      'withSecurity-Groups'(security_groups): { spec+: { eni+: { 'security-groups': if std.isArray(v=security_groups) then security_groups else [security_groups] } } },
      '#withSecurity-GroupsMixin':: d.fn(help='"SecurityGroups is the list of security groups to attach to any ENI that is created and attached to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='security_groups', type=d.T.array)]),
      'withSecurity-GroupsMixin'(security_groups): { spec+: { eni+: { 'security-groups'+: if std.isArray(v=security_groups) then security_groups else [security_groups] } } },
      '#withSubnet-Ids':: d.fn(help='"SubnetIDs is the list of subnet ids to use when evaluating what AWS subnets to use for ENI and IP allocation."', args=[d.arg(name='subnet_ids', type=d.T.array)]),
      'withSubnet-Ids'(subnet_ids): { spec+: { eni+: { 'subnet-ids': if std.isArray(v=subnet_ids) then subnet_ids else [subnet_ids] } } },
      '#withSubnet-IdsMixin':: d.fn(help='"SubnetIDs is the list of subnet ids to use when evaluating what AWS subnets to use for ENI and IP allocation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnet_ids', type=d.T.array)]),
      'withSubnet-IdsMixin'(subnet_ids): { spec+: { eni+: { 'subnet-ids'+: if std.isArray(v=subnet_ids) then subnet_ids else [subnet_ids] } } },
      '#withSubnet-Tags':: d.fn(help='"SubnetTags is the list of tags to use when evaluating what AWS subnets to use for ENI and IP allocation."', args=[d.arg(name='subnet_tags', type=d.T.object)]),
      'withSubnet-Tags'(subnet_tags): { spec+: { eni+: { 'subnet-tags': subnet_tags } } },
      '#withSubnet-TagsMixin':: d.fn(help='"SubnetTags is the list of tags to use when evaluating what AWS subnets to use for ENI and IP allocation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnet_tags', type=d.T.object)]),
      'withSubnet-TagsMixin'(subnet_tags): { spec+: { eni+: { 'subnet-tags'+: subnet_tags } } },
      '#withUse-Primary-Address':: d.fn(help="\"UsePrimaryAddress determines whether an ENI's primary address should be available for allocations on the node\"", args=[d.arg(name='use_primary_address', type=d.T.boolean)]),
      'withUse-Primary-Address'(use_primary_address): { spec+: { eni+: { 'use-primary-address': use_primary_address } } },
      '#withVpc-Id':: d.fn(help='"VpcID is the VPC ID to use when allocating ENIs."', args=[d.arg(name='vpc_id', type=d.T.string)]),
      'withVpc-Id'(vpc_id): { spec+: { eni+: { 'vpc-id': vpc_id } } },
    },
    '#health':: d.obj(help='"HealthAddressing is the addressing information for health connectivity checking."'),
    health: {
      '#withIpv4':: d.fn(help='"IPv4 is the IPv4 address of the IPv4 health endpoint."', args=[d.arg(name='ipv4', type=d.T.string)]),
      withIpv4(ipv4): { spec+: { health+: { ipv4: ipv4 } } },
      '#withIpv6':: d.fn(help='"IPv6 is the IPv6 address of the IPv4 health endpoint."', args=[d.arg(name='ipv6', type=d.T.string)]),
      withIpv6(ipv6): { spec+: { health+: { ipv6: ipv6 } } },
    },
    '#ingress':: d.obj(help='"IngressAddressing is the addressing information for Ingress listener."'),
    ingress: {
      '#withIpv4':: d.fn(help='', args=[d.arg(name='ipv4', type=d.T.string)]),
      withIpv4(ipv4): { spec+: { ingress+: { ipv4: ipv4 } } },
      '#withIpv6':: d.fn(help='', args=[d.arg(name='ipv6', type=d.T.string)]),
      withIpv6(ipv6): { spec+: { ingress+: { ipv6: ipv6 } } },
    },
    '#ipam':: d.obj(help='"IPAM is the address management specification. This section can be populated by a user or it can be automatically populated by an IPAM operator."'),
    ipam: {
      '#withMax-Above-Watermark':: d.fn(help='"MaxAboveWatermark is the maximum number of addresses to allocate beyond the addresses needed to reach the PreAllocate watermark. Going above the watermark can help reduce the number of API calls to allocate IPs, e.g. when a new ENI is allocated, as many secondary IPs as possible are allocated. Limiting the amount can help reduce waste of IPs."', args=[d.arg(name='max_above_watermark', type=d.T.integer)]),
      'withMax-Above-Watermark'(max_above_watermark): { spec+: { ipam+: { 'max-above-watermark': max_above_watermark } } },
      '#withMax-Allocate':: d.fn(help='"MaxAllocate is the maximum number of IPs that can be allocated to the node. When the current amount of allocated IPs will approach this value, the considered value for PreAllocate will decrease down to 0 in order to not attempt to allocate more addresses than defined."', args=[d.arg(name='max_allocate', type=d.T.integer)]),
      'withMax-Allocate'(max_allocate): { spec+: { ipam+: { 'max-allocate': max_allocate } } },
      '#withMin-Allocate':: d.fn(help='"MinAllocate is the minimum number of IPs that must be allocated when the node is first bootstrapped. It defines the minimum base socket of addresses that must be available. After reaching this watermark, the PreAllocate and MaxAboveWatermark logic takes over to continue allocating IPs."', args=[d.arg(name='min_allocate', type=d.T.integer)]),
      'withMin-Allocate'(min_allocate): { spec+: { ipam+: { 'min-allocate': min_allocate } } },
      '#withPod-Cidr-Allocation-Threshold':: d.fn(help='"PodCIDRAllocationThreshold defines the minimum number of free IPs which must be available to this node via its pod CIDR pool. If the total number of IP addresses in the pod CIDR pool is less than this value, the pod CIDRs currently in-use by this node will be marked as depleted and cilium-operator will allocate a new pod CIDR to this node. This value effectively defines the buffer of IP addresses available immediately without requiring cilium-operator to get involved."', args=[d.arg(name='pod_cidr_allocation_threshold', type=d.T.integer)]),
      'withPod-Cidr-Allocation-Threshold'(pod_cidr_allocation_threshold): { spec+: { ipam+: { 'pod-cidr-allocation-threshold': pod_cidr_allocation_threshold } } },
      '#withPod-Cidr-Release-Threshold':: d.fn(help='"PodCIDRReleaseThreshold defines the maximum number of free IPs which may be available to this node via its pod CIDR pool. While the total number of free IP addresses in the pod CIDR pool is larger than this value, cilium-agent will attempt to release currently unused pod CIDRs."', args=[d.arg(name='pod_cidr_release_threshold', type=d.T.integer)]),
      'withPod-Cidr-Release-Threshold'(pod_cidr_release_threshold): { spec+: { ipam+: { 'pod-cidr-release-threshold': pod_cidr_release_threshold } } },
      '#withPodCIDRs':: d.fn(help='"PodCIDRs is the list of CIDRs available to the node for allocation. When an IP is used, the IP will be added to Status.IPAM.Used"', args=[d.arg(name='podCIDRs', type=d.T.array)]),
      withPodCIDRs(podCIDRs): { spec+: { ipam+: { podCIDRs: if std.isArray(v=podCIDRs) then podCIDRs else [podCIDRs] } } },
      '#withPodCIDRsMixin':: d.fn(help='"PodCIDRs is the list of CIDRs available to the node for allocation. When an IP is used, the IP will be added to Status.IPAM.Used"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='podCIDRs', type=d.T.array)]),
      withPodCIDRsMixin(podCIDRs): { spec+: { ipam+: { podCIDRs+: if std.isArray(v=podCIDRs) then podCIDRs else [podCIDRs] } } },
      '#withPool':: d.fn(help='"Pool is the list of IPs available to the node for allocation. When an IP is used, the IP will remain on this list but will be added to Status.IPAM.Used"', args=[d.arg(name='pool', type=d.T.object)]),
      withPool(pool): { spec+: { ipam+: { pool: pool } } },
      '#withPoolMixin':: d.fn(help='"Pool is the list of IPs available to the node for allocation. When an IP is used, the IP will remain on this list but will be added to Status.IPAM.Used"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='pool', type=d.T.object)]),
      withPoolMixin(pool): { spec+: { ipam+: { pool+: pool } } },
      '#withPre-Allocate':: d.fn(help='"PreAllocate defines the number of IP addresses that must be available for allocation in the IPAMspec. It defines the buffer of addresses available immediately without requiring cilium-operator to get involved."', args=[d.arg(name='pre_allocate', type=d.T.integer)]),
      'withPre-Allocate'(pre_allocate): { spec+: { ipam+: { 'pre-allocate': pre_allocate } } },
    },
    '#withAddresses':: d.fn(help='"Addresses is the list of all node addresses."', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddresses(addresses): { spec+: { addresses: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withAddressesMixin':: d.fn(help='"Addresses is the list of all node addresses."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddressesMixin(addresses): { spec+: { addresses+: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withInstance-Id':: d.fn(help='"InstanceID is the identifier of the node. This is different from the node name which is typically the FQDN of the node. The InstanceID typically refers to the identifier used by the cloud provider or some other means of identification."', args=[d.arg(name='instance_id', type=d.T.string)]),
    'withInstance-Id'(instance_id): { spec+: { 'instance-id': instance_id } },
    '#withNodeidentity':: d.fn(help='"NodeIdentity is the Cilium numeric identity allocated for the node, if any."', args=[d.arg(name='nodeidentity', type=d.T.integer)]),
    withNodeidentity(nodeidentity): { spec+: { nodeidentity: nodeidentity } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
