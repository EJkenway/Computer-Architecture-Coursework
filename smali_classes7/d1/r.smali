.class public Ld1/r;
.super Ld1/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Le1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Li1/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Li1/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Li1/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Ld1/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLi1/d;Li1/b;Ljava/util/List;Li1/b;)V

    .line 5
    iput-object p2, p0, Ld1/r;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/r;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, p0, Ld1/r;->t:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Li1/a;

    move-result-object p1

    invoke-virtual {p1}, Li1/a;->a()Le1/a;

    move-result-object p1

    iput-object p1, p0, Ld1/r;->u:Le1/a;

    .line 9
    invoke-virtual {p1, p0}, Le1/a;->a(Le1/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Le1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo1/c;)V
    .locals 1
    .param p2    # Lo1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld1/a;->a(Ljava/lang/Object;Lo1/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld1/r;->u:Le1/a;

    invoke-virtual {p1, p2}, Le1/a;->n(Lo1/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Ld1/r;->v:Le1/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ld1/r;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(Le1/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld1/r;->v:Le1/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Le1/q;

    invoke-direct {p1, p2}, Le1/q;-><init>(Lo1/c;)V

    iput-object p1, p0, Ld1/r;->v:Le1/a;

    .line 9
    invoke-virtual {p1, p0}, Le1/a;->a(Le1/a$b;)V

    .line 10
    iget-object p1, p0, Ld1/r;->r:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Ld1/r;->u:Le1/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Le1/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/r;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld1/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ld1/r;->u:Le1/a;

    check-cast v1, Le1/b;

    invoke-virtual {v1}, Le1/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Ld1/r;->v:Le1/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld1/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Le1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld1/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->s:Ljava/lang/String;

    return-object v0
.end method
