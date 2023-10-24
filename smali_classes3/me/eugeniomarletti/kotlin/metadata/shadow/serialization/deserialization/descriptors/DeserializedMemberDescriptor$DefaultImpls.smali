.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getProto()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getNameResolver()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v2

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getVersionRequirementTable()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;

    move-result-object p0

    return-object p0
.end method
