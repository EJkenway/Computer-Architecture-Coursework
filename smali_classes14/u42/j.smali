.class public final Lu42/j;
.super Lbm/a;
.source "OutdoorSummaryInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu42/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;",
        "Lt42/l;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field public a:I

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu42/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu42/j$b;-><init>(Lij3/h;)V

    const/16 v0, 0x21

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/j;->c:I

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/j;->d:I

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/j;->e:I

    const/16 v0, 0x1c

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/j;->f:I

    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/j;->g:I

    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu42/j;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu42/j;->a:I

    .line 3
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/j$a;

    invoke-direct {v1, p1}, Lu42/j$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/j;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lu42/j;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/j;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/j;->H1()Ly42/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lu42/j;->c:I

    goto :goto_0

    :cond_0
    sget p1, Lu42/j;->f:I

    :goto_0
    return p1
.end method

.method public final B1(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->LIVE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lu42/j;->d:I

    goto :goto_0

    :cond_0
    sget p1, Lu42/j;->g:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget p1, Lu42/j;->e:I

    goto :goto_0

    :cond_2
    sget p1, Lu42/j;->h:I

    :goto_0
    return p1
.end method

.method public final E1(Ljava/lang/String;Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->LIVE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ln02/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ln02/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ln02/e;->K:I

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Ln02/e;->D:I

    .line 7
    :goto_1
    sget v1, Ln02/f;->B4:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_4

    move-object v0, v4

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p3}, Lu42/j;->A1(Z)I

    move-result v2

    .line 10
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_5
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "buttonView.imgInteractionButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p0, p1, p3}, Lu42/j;->B1(Ljava/lang/String;Z)I

    move-result p1

    .line 16
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object p2
.end method

.method public final H1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/j;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->TEAM:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->LIVE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final J1(Landroid/widget/RelativeLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lu42/j;->f:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 8
    sget v4, Lu42/j;->f:I

    add-int/2addr v4, p2

    mul-int v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/l;

    invoke-virtual {p0, p1}, Lu42/j;->s1(Lt42/l;)V

    return-void
.end method

.method public s1(Lt42/l;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v1, Ln02/f;->aa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    invoke-virtual {p0}, Lu42/j;->H1()Ly42/b;

    move-result-object v1

    invoke-virtual {v1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lu42/j$c;

    invoke-direct {v2, p0, p1}, Lu42/j$c;-><init>(Lu42/j;Lt42/l;)V

    invoke-static {p1, v0, v1, v2}, Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V

    .line 2
    invoke-virtual {p1}, Lt42/l;->o1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;

    invoke-virtual {p0, p1, v0}, Lu42/j;->u1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;

    invoke-virtual {p1}, Lt42/c;->getMoreSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu42/j;->v1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->Ob:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutSingleColumn"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->y9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutDualColumn"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->fj:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textLeftInteractionDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->hj:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    const-string v4, "view.textLeftInteractionValue"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v5, Ln02/f;->gj:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "view.textLeftInteractionUnit"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v7, Ln02/f;->fa:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v8, "view.layoutLeftInteractUsers"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v9, v10}, Lu42/j;->x1(Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v9, Ln02/f;->dt:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, Lu42/j$d;

    move-object/from16 v10, p1

    invoke-direct {v9, v0, v10}, Lu42/j$d;-><init>(Lu42/j;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v9, Ln02/f;->Yk:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v9, "view.textRightInteractionDesc"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v9, Ln02/f;->al:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    const-string v10, "view.textRightInteractionValue"

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v11, Ln02/f;->Zk:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v12, "view.textRightInteractionUnit"

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v13, Ln02/f;->ub:I

    invoke-virtual {v1, v13}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v14, "view.layoutRightInteractUsers"

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->d()Ljava/util/List;

    move-result-object v15

    move-object/from16 p1, v14

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v15, v14}, Lu42/j;->x1(Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v14, Ln02/f;->Zt:I

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v14, Lu42/j$e;

    move-object/from16 v15, p2

    invoke-direct {v14, v0, v15}, Lu42/j$e;-><init>(Lu42/j;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget v1, v0, Lu42/j;->a:I

    iget-object v14, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v14, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 14
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lu42/j;->J1(Landroid/widget/RelativeLayout;I)V

    .line 15
    iget v1, v0, Lu42/j;->a:I

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v3, v13}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lu42/j;->J1(Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v2, Ln02/f;->Ob:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutSingleColumn"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->y9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutDualColumn"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->Ti:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textInteractionDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->Vi:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/widget/OutdoorFontTextView;

    const-string v3, "view.textInteractionValue"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v3, Ln02/f;->Ui:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textInteractionUnit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lu42/j;->y1(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu42/j$f;

    invoke-direct {v1, p0, p2, p1}, Lu42/j$f;-><init>(Lu42/j;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity$InteractionItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;

    .line 4
    sget v3, Lu42/j;->f:I

    invoke-virtual {p0, v2, p1, v3, v1}, Lu42/j;->z1(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/ViewGroup;IZ)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p2}, Lu42/j;->I1(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p3, p1, v1}, Lu42/j;->E1(Ljava/lang/String;Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final y1(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v2, Ln02/f;->Y9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->LIVE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "view.layoutInteractUsers"

    const/4 v7, -0x2

    const/16 v8, 0x8

    const-string v9, "view.context"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;

    .line 5
    iget-object v11, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v12, Ln02/f;->Y9:I

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lu42/j;->c:I

    invoke-virtual {p0, v5, v11, v6, v3}, Lu42/j;->z1(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/ViewGroup;IZ)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v5, v6, v7}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move v2, v10

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1}, Lu42/j;->I1(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    sget v0, Ln02/f;->Y9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2, v3, v7}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lu42/j;->E1(Ljava/lang/String;Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionButtonView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;Landroid/view/ViewGroup;IZ)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;

    move-result-object p2

    .line 2
    sget v0, Ln02/f;->Z9:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "itemView.layoutInteractionAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    sget v0, Ln02/f;->A4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    const-string v2, "itemView.imgInteractionAvatar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v2, 0x2

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sub-int v4, p3, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr p3, v4

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljm/a;

    .line 14
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Llm/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Llm/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljm/a;->b(Llm/a;)Ljm/a;

    move-result-object v4

    new-array v2, v2, [Lum/f;

    .line 15
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    aput-object v5, v2, v1

    invoke-virtual {v4, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v3, v6

    .line 16
    invoke-virtual {p3, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-eqz p4, :cond_4

    .line 17
    sget p3, Ln02/f;->C4:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const-string v0, "itemView.imgInteractionCheer"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryInteractionUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lf02/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    return-object p2
.end method
