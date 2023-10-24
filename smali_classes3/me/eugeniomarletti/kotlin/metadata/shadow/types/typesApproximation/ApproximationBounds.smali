.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0011\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0010\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "b",
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
        "lower",
        "upper",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jetbrains/kotlin/types/typesApproximation/ApproximationBounds;",
        "Ljava/lang/Object;",
        "f",
        "e",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->c(Ljava/lang/Object;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;

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

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;

    if-eqz v0, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

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

    const-string v1, "ApproximationBounds(lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
