.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;",
        "table",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;",
        "EMPTY",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;",
        "getEMPTY",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/VersionRequirementTable;",
        "<init>",
        "()V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable$Companion;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirementTable;

    move-result-object v0

    return-object v0
.end method
