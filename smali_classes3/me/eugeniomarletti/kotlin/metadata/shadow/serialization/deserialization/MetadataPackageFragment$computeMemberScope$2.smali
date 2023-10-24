.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$computeMemberScope$2;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPackageMemberScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$computeMemberScope$2",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPackageMemberScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "",
        "C",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z",
        "definitelyDoesNotContainName",
        "",
        "getClassifierNames",
        "()Ljava/util/Set;",
        "<init>",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/MetadataPackageFragment;Lorg/jetbrains/kotlin/descriptors/PackageFragmentDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Package;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerSource;Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;Lkotlin/jvm/functions/Function0;)V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$computeMemberScope$2;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPackageMemberScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Package;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedContainerSource;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public C(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment$computeMemberScope$2;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MetadataPackageFragment;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result p1

    return p1
.end method

.method public definitelyDoesNotContainName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
