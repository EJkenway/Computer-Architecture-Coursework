.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB3\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0005\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "d",
        "message",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "errorCode",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;",
        "getVersion",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/VersionRequirement$Version;",
        "version",
        "Lkotlin/DeprecationLevel;",
        "Lkotlin/DeprecationLevel;",
        "c",
        "()Lkotlin/DeprecationLevel;",
        "level",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;",
        "getKind",
        "()Lorg/jetbrains/kotlin/metadata/ProtoBuf$VersionRequirement$VersionKind;",
        "kind",
        "<init>",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/VersionRequirement$Version;Lorg/jetbrains/kotlin/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Companion",
        "Version",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final a:Ljava/lang/String;

.field private final a:Lkotlin/DeprecationLevel;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Companion;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lkotlin/DeprecationLevel;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/Integer;

    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    return-object v0
.end method

.method public final c()Lkotlin/DeprecationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lkotlin/DeprecationLevel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement$Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Lkotlin/DeprecationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/VersionRequirement;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
