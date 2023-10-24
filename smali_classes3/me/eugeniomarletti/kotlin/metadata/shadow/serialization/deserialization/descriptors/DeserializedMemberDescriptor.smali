.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedMemberDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;",
        "getContainerSource",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerSource;",
        "containerSource",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "getNameResolver",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
        "getProto",
        "()Lorg/jetbrains/kotlin/protobuf/MessageLite;",
        "proto",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;",
        "getTypeTable",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;",
        "typeTable",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;",
        "getVersionRequirement",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/VersionRequirement;",
        "versionRequirement",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;",
        "getVersionRequirementTable",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/VersionRequirementTable;",
        "versionRequirementTable",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getContainerSource()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;
.end method

.method public abstract getNameResolver()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;
.end method

.method public abstract getProto()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
.end method

.method public abstract getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;
.end method

.method public abstract getVersionRequirement()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;
.end method

.method public abstract getVersionRequirementTable()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;
.end method
