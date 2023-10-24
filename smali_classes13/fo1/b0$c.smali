.class public final Lfo1/b0$c;
.super Ljava/lang/Object;
.source "BaseSportChallengeCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b0;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/b0;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfo1/b0;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfo1/b0$c;->g:Lfo1/b0;

    iput-object p2, p0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lfo1/b0$c;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView$a;->a()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 2
    iget-object v1, p0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "paint"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 6
    iget-object v0, p0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lfo1/b0$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Loj3/o;->j(II)I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;

    .line 9
    sget-object v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView$a;

    iget-object v5, p0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView;

    move-result-object v3

    .line 10
    new-instance v5, Lfo1/b0$c$a;

    invoke-direct {v5, v1, v4, p0}, Lfo1/b0$c$a;-><init>(Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;ILfo1/b0$c;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, p0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v4, Lfo1/c6;

    iget-object v5, p0, Lfo1/b0$c;->g:Lfo1/b0;

    invoke-virtual {v5}, Lfo1/b0;->y1()Z

    move-result v5

    invoke-direct {v4, v3, v5}, Lfo1/c6;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeRecommendItemView;Z)V

    invoke-virtual {v4, v1}, Lfo1/c6;->q1(Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;)V

    move v4, v2

    goto :goto_0

    :cond_1
    return-void
.end method
