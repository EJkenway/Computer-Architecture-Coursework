.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;
.super Landroid/widget/FrameLayout;
.source "RectProgressBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    .line 4
    sget p1, Laq1/c;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->i:I

    .line 5
    sget v0, Laq1/c;->z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->j:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->n:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->t:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Laq1/g;->G:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->j()V

    .line 12
    sget p1, Laq1/f;->i4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progressText)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->u:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 15
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    const/16 p1, 0x8

    .line 16
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    .line 17
    sget p1, Laq1/c;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->i:I

    .line 18
    sget p2, Laq1/c;->z:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->j:I

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->n:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->t:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Laq1/g;->G:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->j()V

    .line 25
    sget p1, Laq1/f;->i4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progressText)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->u:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->k()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    sub-float v3, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    sub-float/2addr v0, v1

    sub-float v5, v0, p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    div-float/2addr v0, v2

    sub-float v6, p3, v0

    move-object v2, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 10

    if-eqz p4, :cond_0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->j:I

    :goto_0
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    int-to-float v1, v1

    mul-float v4, v0, v1

    mul-float v5, v0, v1

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v8, p3

    .line 3
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    int-to-float v1, v1

    mul-float v4, v3, v1

    sub-float v4, v0, v4

    mul-float v3, v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v8, p3

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    mul-float v3, v3, v1

    sub-float v3, v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v8, p3

    .line 11
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    mul-float v5, v0, v1

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v8, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-lt p3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->b(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    const/16 v2, 0x32

    if-lt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->b(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    const/4 v2, 0x2

    const/16 v3, 0x4b

    if-lt p3, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, v2, p1, p2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->b(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    const/4 v2, 0x3

    const/16 v3, 0x64

    if-lt p3, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->b(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    sub-float v4, v0, v2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    div-float v5, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    sub-float/2addr v0, v1

    sub-float v6, v0, p3

    move-object v2, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->i(I)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    const/16 v2, 0x4b

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    mul-float v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    mul-float v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    if-le v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    mul-float v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    mul-float v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    .line 2
    iget v5, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    div-float/2addr v1, v2

    sub-float v6, v0, v1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    add-float v7, v0, p3

    move-object v3, p1

    move-object v8, p2

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    return v0
.end method

.method public final getMaxHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    return v0
.end method

.method public final getMaxWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->n:I

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr p3, v1

    div-float v4, v0, v2

    move-object v0, p1

    move v2, v3

    move v3, p3

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final i(I)F
    .locals 2

    const/16 v0, 0x4b

    const/high16 v1, 0x41c00000    # 24.0f

    if-le p1, v0, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    goto :goto_0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->h:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->f(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->e(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    return-void
.end method

.method public final setMaxHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->q:F

    return-void
.end method

.method public final setMaxWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->p:F

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->n:I

    return-void
.end method
