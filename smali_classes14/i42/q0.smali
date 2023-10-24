.class public Li42/q0;
.super Lbm/a;
.source "SummaryInfoCardPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;",
        "Lh42/y;",
        ">;",
        "Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Li42/q0;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    invoke-virtual {p0, p1}, Li42/q0;->A1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgThemeLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgThemeLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    .line 4
    invoke-virtual {v2, v3}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_2
    return-void
.end method

.method public final B1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li42/q0;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Li42/q0;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Li42/q0;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 5
    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutOverseasMapMissingTip()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutOverseasMapMissingTip()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final E1(Lh42/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh42/y;->l1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1}, Ldt/x;->b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ln02/e;->A1:I

    goto :goto_0

    :cond_0
    sget p1, Ln02/e;->o4:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutAvatar()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1, p2}, Lpf1/c;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Li42/q0;->A1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Li42/p0;

    invoke-direct {v1, p0}, Li42/p0;-><init>(Li42/q0;)V

    invoke-virtual {v0, p1, p2, v1}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    return-void
.end method

.method public R0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li42/q0;->B1(Z)V

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/y;

    invoke-virtual {p0, p1}, Li42/q0;->r1(Lh42/y;)V

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k0(II)V
    .locals 0

    return-void
.end method

.method public p1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li42/q0;->B1(Z)V

    return-void
.end method

.method public r1(Lh42/y;)V
    .locals 2
    .param p1    # Lh42/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iput-object v0, p0, Li42/q0;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p0, p1}, Li42/q0;->E1(Lh42/y;)V

    .line 3
    invoke-virtual {p1}, Lh42/y;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li42/q0;->H1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/q0;->u1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    invoke-virtual {p1}, Lh42/y;->j1()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/q0;->z1(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    .line 6
    invoke-virtual {p0, p1}, Li42/q0;->v1(Lh42/y;)V

    .line 7
    invoke-virtual {p0, p1}, Li42/q0;->s1(Lh42/y;)V

    .line 8
    invoke-virtual {p0, p1}, Li42/q0;->y1(Lh42/y;)V

    return-void
.end method

.method public final s1(Lh42/y;)V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1}, Ll42/h0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutGuestGuide()Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lgv2/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p1

    sget v0, Ln02/e;->a1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    .line 6
    invoke-static {v1}, Lgv2/e;->c(Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object p1

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutGuestGuide()Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExerciseName()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ll42/p;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Li42/q0;->x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextSumTime()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lb30/m;->a:Lb30/m;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    invoke-virtual {v1, v3, v2}, Lb30/m;->c(FZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v1

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftUnit()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->s1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftUnit()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->Ve:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v1

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftUnit()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->P6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftUnit()Landroid/widget/TextView;

    move-result-object v1

    sget v4, Ln02/i;->m:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomRightValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v4

    long-to-float v1, v4

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextFinishTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getViewAbnormalData()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ll42/e0;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-static {p1}, Ll42/e0;->P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgPlotRunningCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v3

    new-instance v6, Lum/i;

    invoke-direct {v6, v0}, Lum/i;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 30
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    .line 31
    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgPlotRunningCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->c()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v5, v6, v1}, Ll42/i0;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljm/a;)V

    .line 34
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getViewPlotRunningMask()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll42/p;->i(Ljava/lang/String;)I

    move-result v1

    const v5, -0x4c000001

    and-int/2addr v5, v1

    const v6, 0x33ffffff

    and-int/2addr v6, v1

    const/4 v7, 0x3

    new-array v8, v7, [I

    aput v5, v8, v3

    aput v6, v8, v2

    aput v1, v8, v4

    .line 36
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v6, 0x8

    new-array v6, v6, [F

    int-to-float v0, v0

    aput v0, v6, v3

    aput v0, v6, v2

    aput v0, v6, v4

    aput v0, v6, v7

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput v4, v6, v2

    const/4 v2, 0x5

    aput v4, v6, v2

    const/4 v2, 0x6

    aput v4, v6, v2

    const/4 v2, 0x7

    aput v4, v6, v2

    .line 37
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getViewPlotRunningMask()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v2, Lnl/a;

    invoke-direct {v2, v1, v3, v1, v0}, Lnl/a;-><init>(IIIF)V

    .line 40
    invoke-virtual {v2, v4, v4, v0, v0}, Lnl/a;->a(FFFF)V

    .line 41
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutSportInfo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getViewPaceLineBg()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1}, Ll42/h0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutSportInfo()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExerciseName()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->j1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextFinishTime()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Ln02/c;->g1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgWeather()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextTemperature()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgHumidity()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextHumidity()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextDistanceUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomLeftUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextSumTime()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextSumTimeUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomRightValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextBottomRightUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final v1(Lh42/y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutWeather()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgWeather()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    .line 5
    invoke-virtual {v3, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgHumidity()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextTemperature()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextHumidity()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getLayoutWeather()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1a0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1041

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    sget p1, Ln02/i;->i7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExtraFlag()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExtraFlag()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExtraFlag()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExerciseName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextExerciseName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final y1(Lh42/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh42/y;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextLocation()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Li42/q0;->B1(Z)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getViewPaceLine()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getViewPaceLine()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->c()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->c()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->c()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result v3

    .line 5
    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result v4

    .line 8
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->a()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->a()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->a()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result p1

    .line 11
    invoke-static {v3, v4, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v0, v5, v1

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v1, 0x2

    aput p1, v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgLeftPaceLine()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgRightPaceLine()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextLeftPace()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getTextRightPace()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->getImgCenterPaceLine()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
