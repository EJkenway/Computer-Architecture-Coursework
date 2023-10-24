.class public Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;
.super Landroid/widget/LinearLayout;
.source "DataCenterSingleSumCircle.java"


# instance fields
.field public A:I

.field public B:I

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Liv/g;->d1:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x428a0000    # 69.0f

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->A:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->B:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->e()V

    return-void
.end method

.method public static b([I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, p0, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v0, p0, v2

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x190

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x190

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    invoke-static/range {v7 .. v12}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->u:Landroid/widget/LinearLayout;

    invoke-static/range {v7 .. v12}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x1f4

    move v4, v1

    invoke-static/range {v3 .. v9}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    invoke-static/range {v3 .. v9}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-static/range {v3 .. v9}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v10, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    neg-float v3, v1

    const/4 v12, 0x0

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x1f4

    move v11, v3

    invoke-static/range {v10 .. v16}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x1f4

    invoke-static/range {v2 .. v8}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    invoke-static/range {v7 .. v12}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    invoke-static/range {v1 .. v6}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->u:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle$a;

    invoke-direct {v12, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;)V

    invoke-static/range {v7 .. v12}, Lhv2/l;->b(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    move v5, v1

    invoke-static/range {v3 .. v9}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    invoke-static/range {v3 .. v9}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-static/range {v3 .. v9}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v10, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    neg-float v4, v1

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    move v12, v4

    invoke-static/range {v10 .. v16}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    invoke-static/range {v2 .. v8}, Lhv2/l;->g(Landroid/view/View;FFFFJ)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final f(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->B:I

    if-ge p1, v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    move p1, v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->A:I

    if-lt p1, v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(IIILandroid/widget/ImageView;)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 1
    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    int-to-float p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->f(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final h(I[I)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->b([I)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->f(ILandroid/widget/ImageView;)V

    .line 5
    aget v0, p2, v6

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 6
    aget v0, p2, v5

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 7
    aget v0, p2, v4

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 8
    aget p2, p2, v3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_3

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, p1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->f(ILandroid/widget/ImageView;)V

    .line 11
    aget v0, p2, v7

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 12
    aget v0, p2, v5

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 13
    aget v0, p2, v4

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 14
    aget p2, p2, v3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 15
    :cond_3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, p1

    .line 16
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->f(ILandroid/widget/ImageView;)V

    .line 17
    aget v0, p2, v7

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 18
    aget v0, p2, v6

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 19
    aget v0, p2, v4

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 20
    aget p2, p2, v3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    goto :goto_5

    .line 21
    :cond_5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    if-gtz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, p1

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->f(ILandroid/widget/ImageView;)V

    .line 23
    aget v0, p2, v7

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 24
    aget v0, p2, v6

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 25
    aget v0, p2, v5

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 26
    aget p2, p2, v3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    goto :goto_5

    .line 27
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    if-gtz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v0, p1

    .line 28
    :goto_4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->f(ILandroid/widget/ImageView;)V

    .line 29
    aget v0, p2, v7

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 30
    aget v0, p2, v6

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 31
    aget v0, p2, v5

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    .line 32
    aget p2, p2, v4

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g(IIILandroid/widget/ImageView;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lgx/f;

    invoke-direct {v1, p0}, Lgx/f;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Liv/f;->Q1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->g:Landroid/widget/ImageView;

    .line 3
    sget v0, Liv/f;->P1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Liv/f;->N1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Liv/f;->O1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->j:Landroid/widget/ImageView;

    .line 6
    sget v0, Liv/f;->R1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->n:Landroid/widget/ImageView;

    .line 7
    sget v0, Liv/f;->Ba:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v0, Liv/f;->Ca:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->o:Landroid/widget/TextView;

    .line 9
    sget v0, Liv/f;->Aa:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->p:Landroid/widget/TextView;

    .line 10
    sget v0, Liv/f;->ya:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->q:Landroid/widget/TextView;

    .line 11
    sget v0, Liv/f;->za:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->r:Landroid/widget/TextView;

    .line 12
    sget v0, Liv/f;->Da:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->s:Landroid/widget/TextView;

    .line 13
    sget v0, Liv/f;->B4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Liv/f;->v4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->u:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Liv/f;->z4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->v:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Liv/f;->y4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->w:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Liv/f;->w4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->x:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Liv/f;->x4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->y:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Liv/f;->A4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->z:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->d()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->d()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->c()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->c()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->j()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->a()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->a()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->j()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->b()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->b()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->j()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->e()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailEntity;->e()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->j()I

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_4
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->p:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->q:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->r:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x428a0000    # 69.0f

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x5

    .line 19
    div-int/2addr v5, v7

    const/16 v8, 0x45

    if-ge v5, v8, :cond_5

    move v6, v5

    :cond_5
    new-array v5, v7, [I

    aput v0, v5, v1

    const/4 v0, 0x1

    aput p1, v5, v0

    const/4 p1, 0x2

    aput v2, v5, p1

    const/4 p1, 0x3

    aput v3, v5, p1

    const/4 p1, 0x4

    aput v4, v5, p1

    .line 20
    invoke-virtual {p0, v6, v5}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->h(I[I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
