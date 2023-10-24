.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Specific"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
        "other",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;)I",
        "",
        "b",
        "()Ljava/lang/String;",
        "platform",
        "c",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;",
        "toString",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "e",
        "<init>",
        "(Ljava/lang/String;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specific(platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Specific;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
