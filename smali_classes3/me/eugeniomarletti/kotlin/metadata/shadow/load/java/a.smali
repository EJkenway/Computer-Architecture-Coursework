.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "b",
        "()Ljava/lang/String;",
        "name",
        "signature",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "getName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "Ljava/lang/String;",
        "f",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/Name;Ljava/lang/String;)V",
        "descriptors.jvm"
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

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameAndSignature(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
