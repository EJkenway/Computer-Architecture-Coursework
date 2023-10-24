.class public Loj3/h;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljj3/a;"
    }
.end annotation


# static fields
.field public static final j:Loj3/h$a;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj3/h$a;-><init>(Lij3/h;)V

    sput-object v0, Loj3/h;->j:Loj3/h$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput p1, p0, Loj3/h;->g:I

    .line 3
    invoke-static {p1, p2, p3}, Ldj3/c;->c(III)I

    move-result p1

    iput p1, p0, Loj3/h;->h:I

    .line 4
    iput p3, p0, Loj3/h;->i:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Loj3/h;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loj3/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loj3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loj3/h;

    invoke-virtual {v0}, Loj3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Loj3/h;->g:I

    check-cast p1, Loj3/h;

    iget v1, p1, Loj3/h;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Loj3/h;->h:I

    iget v1, p1, Loj3/h;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Loj3/h;->i:I

    iget p1, p1, Loj3/h;->i:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Loj3/h;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Loj3/h;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loj3/h;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loj3/h;->i:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Loj3/h;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Loj3/h;->g:I

    iget v3, p0, Loj3/h;->h:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Loj3/h;->g:I

    iget v3, p0, Loj3/h;->h:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj3/h;->k()Lkotlin/collections/l0;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Loj3/h;->i:I

    return v0
.end method

.method public k()Lkotlin/collections/l0;
    .locals 4

    .line 1
    new-instance v0, Loj3/i;

    iget v1, p0, Loj3/h;->g:I

    iget v2, p0, Loj3/h;->h:I

    iget v3, p0, Loj3/h;->i:I

    invoke-direct {v0, v1, v2, v3}, Loj3/i;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loj3/h;->i:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Loj3/h;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loj3/h;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loj3/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Loj3/h;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loj3/h;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loj3/h;->i:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
