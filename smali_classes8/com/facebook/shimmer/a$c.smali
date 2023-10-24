.class public Lcom/facebook/shimmer/a$c;
.super Lcom/facebook/shimmer/a$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/a$b<",
        "Lcom/facebook/shimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/a$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/a;->p:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$c;->v(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lcom/facebook/shimmer/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 2
    sget v0, Lpb/a;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->e:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$c;->x(I)Lcom/facebook/shimmer/a$c;

    .line 6
    :cond_0
    sget v0, Lpb/a;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$c;->y(I)Lcom/facebook/shimmer/a$c;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    move-result-object p1

    return-object p1
.end method

.method public w()Lcom/facebook/shimmer/a$c;
    .locals 0

    return-object p0
.end method

.method public x(I)Lcom/facebook/shimmer/a$c;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v0, Lcom/facebook/shimmer/a;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/facebook/shimmer/a$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    move-result-object p1

    return-object p1
.end method
