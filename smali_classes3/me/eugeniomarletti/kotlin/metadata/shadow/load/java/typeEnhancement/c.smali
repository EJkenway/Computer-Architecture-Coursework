.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00028\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0012\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "b",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "result",
        "enhancementAnnotations",
        "copy",
        "(Ljava/lang/Object;Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/EnhancementResult;",
        "Ljava/lang/Object;",
        "f",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "getEnhancementAnnotations",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;",
        "<init>",
        "(Ljava/lang/Object;Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->c(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;-><init>(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

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

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

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

    const-string v1, "EnhancementResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enhancementAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
