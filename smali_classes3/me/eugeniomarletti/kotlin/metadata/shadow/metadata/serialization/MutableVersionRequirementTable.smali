.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableVersionRequirementTable;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableVersionRequirementTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;",
        "f",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;",
        "builder",
        "element",
        "",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)V",
        "<init>",
        "()V",
        "metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableTable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableVersionRequirementTable;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)V

    return-void
.end method

.method public bridge synthetic b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/serialization/MutableVersionRequirementTable;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->addRequirement(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    return-void
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    const-string v1, "ProtoBuf.VersionRequirementTable.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
