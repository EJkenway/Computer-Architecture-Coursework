.class public Lk1/c;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field public final B:Ld1/d;

.field public final C:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    iput-object p3, p0, Lk1/c;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    new-instance p3, Lj1/j;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lj1/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Ld1/d;

    invoke-direct {p2, p1, p0, p3}, Ld1/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lj1/j;)V

    iput-object p2, p0, Lk1/c;->B:Ld1/d;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ld1/d;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public G(Lh1/d;ILjava/util/List;Lh1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d;",
            "I",
            "Ljava/util/List<",
            "Lh1/d;",
            ">;",
            "Lh1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/c;->B:Ld1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld1/d;->g(Lh1/d;ILjava/util/List;Lh1/d;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lk1/c;->B:Ld1/d;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Ld1/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk1/c;->B:Ld1/d;

    invoke-virtual {v0, p1, p2, p3}, Ld1/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()Lj1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk1/c;->C:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->v()Lj1/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lm1/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->x()Lm1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk1/c;->C:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->x()Lm1/j;

    move-result-object v0

    return-object v0
.end method
