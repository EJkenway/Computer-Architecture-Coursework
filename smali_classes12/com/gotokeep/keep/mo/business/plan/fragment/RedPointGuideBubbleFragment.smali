.class public final Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;
.super Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;
.source "RedPointGuideBubbleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

.field public n:I

.field public o:I

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mall"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic F1(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->O1()V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->P1()V

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->a2()V

    return-void
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;Landroid/widget/TextView;Lbi1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->b2(Landroid/widget/TextView;Lbi1/a;I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keep://explore?tab=mall"

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->j:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lrf1/e;->A1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "bubbleImg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lrf1/e;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "redDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v1, v0

    .line 3
    :cond_2
    invoke-static {}, Ljz1/b;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-virtual {v0}, Llv2/m;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->n:I

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v1, v0

    .line 4
    :cond_2
    invoke-static {}, Ljz1/b;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-virtual {v0}, Llv2/m;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->n:I

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->o:I

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->E1()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->k()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 6
    sget v0, Lrf1/e;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.view.KLabelView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->T1(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/gotokeep/keep/commonui/view/KLabelView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->S1(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V

    :goto_0
    const/4 v0, 0x3

    new-array v1, v0, [Lwi3/f;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->k()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v0, :cond_3

    const-string v0, "txt1"

    goto :goto_1

    :cond_3
    const-string v0, "txt2"

    goto :goto_1

    :cond_4
    const-string v0, "point"

    goto :goto_1

    :cond_5
    const-string v0, "pic"

    :goto_1
    const-string v4, "type"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "newbie"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v5

    .line 11
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v6, "store_redpoint_show"

    const-string v8, "keep.carnival_homepage.bottom_bubble.0"

    .line 12
    invoke-static/range {v6 .. v12}, Lri1/g;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->i()Ljava/lang/String;

    move-result-object p3

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    new-array v0, v0, [Ljm/a;

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    new-instance p3, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$c;

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$c;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    const-wide/16 v2, 0xfa0

    invoke-static {p3, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    invoke-static {}, Ljz1/b;->m()I

    move-result p3

    const-string v0, "mall"

    .line 9
    invoke-static {v0}, Ljz1/b;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    mul-int p3, p3, v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    add-int/2addr p3, v2

    const/16 v0, 0x55

    .line 13
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p3, v0

    .line 14
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p3, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->n:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final T1(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/gotokeep/keep/commonui/view/KLabelView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->p:Landroid/widget/TextView;

    const-string v0, "mall"

    .line 2
    invoke-static {v0}, Ljz1/b;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljz1/b;->m()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v1

    mul-int v0, v0, v2

    .line 6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const/16 v1, 0x18

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    sub-int v3, v2, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0xa

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v3, 0x24

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->k()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x22

    .line 13
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->U1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V

    const/4 p3, 0x7

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    .line 16
    invoke-static {v7}, Lok/t;->m(I)I

    move-result p3

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v5}, Lok/t;->m(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-static {v5}, Lok/t;->m(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p3

    sub-int/2addr v2, p3

    div-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p3

    add-int/2addr v0, p3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 p3, 0x28

    .line 20
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, ""

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->o:I

    return-void
.end method

.method public final U1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    return-void

    .line 4
    :cond_3
    new-instance v1, Lbi1/a;

    invoke-direct {v1, v0, p2}, Lbi1/a;-><init>(Ljava/lang/String;Lbi1/a;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;

    invoke-direct {p2, p0, p1, v1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;Landroid/widget/TextView;Lbi1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    sget-object v0, Lhv2/w0;->b:Lhv2/w0;

    invoke-virtual {v0}, Lhv2/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a2()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->j:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->m(I)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {v2, v0}, Lit/n0;->G(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->i()V

    return-void
.end method

.method public final b2(Landroid/widget/TextView;Lbi1/a;I)V
    .locals 12

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    iput-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    check-cast p2, Lbi1/a;

    invoke-virtual {p2}, Lbi1/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    new-array v1, p2, [I

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 5
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-direct {v3, v4, v5, v4, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 6
    new-instance v6, Landroid/view/animation/RotateAnimation;

    invoke-direct {v6, v5, v4, v4, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 7
    new-instance v7, Landroid/view/animation/RotateAnimation;

    invoke-direct {v7, v4, v5, v4, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 8
    new-instance v8, Landroid/view/animation/RotateAnimation;

    invoke-direct {v8, v5, v4, v4, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    new-array v2, p2, [I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v2, v4

    .line 9
    sget v9, Lrf1/b;->D0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    const/4 v11, 0x1

    aput v10, v2, v11

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array p2, p2, [I

    .line 10
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    aput v9, p2, v4

    aput v5, p2, v11

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v4, 0x3e8

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v4, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;

    invoke-direct {v4, p1, v3}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$f;-><init>(Landroid/widget/TextView;Landroid/view/animation/RotateAnimation;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x140

    .line 14
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 15
    new-instance v9, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;

    invoke-direct {v9, p3, v2, p1, v8}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$g;-><init>(ILandroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v7, v9}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 18
    new-instance p3, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$h;

    invoke-direct {p3, p1, v6}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$h;-><init>(Landroid/widget/TextView;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v3, p3}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 20
    new-instance p3, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$i;

    invoke-direct {p3, p1, v7}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$i;-><init>(Landroid/widget/TextView;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v6, p3}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v3, 0x7d

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance p3, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$j;

    invoke-direct {p3, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$j;-><init>(Landroid/widget/TextView;Landroid/animation/ValueAnimator;Lij3/b0;)V

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance p3, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;

    invoke-direct {p3, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$k;-><init>(Landroid/widget/TextView;Landroid/animation/ValueAnimator;Lij3/b0;)V

    .line 24
    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p3, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$l;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$l;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method public final hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keep://explore?tab=mall"

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "redPoint"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->j:Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->Q1(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->hide()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->Z1()V

    return-void
.end method

.method public w1()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->z1:I

    return v0
.end method
