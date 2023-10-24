.class public final Lt01/j6;
.super Lbm/a;
.source "SettingWifiItemWithConnectStatusPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;",
        "Ls01/s1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ls01/s1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/j6;->s1(Ls01/s1;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ls01/s1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/o1;->i1()Lhj3/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/s1;

    invoke-virtual {p0, p1}, Lt01/j6;->r1(Ls01/s1;)V

    return-void
.end method

.method public r1(Ls01/s1;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setArrowVisible(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/o1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setMainText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/o1;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    new-instance v2, Lt01/i6;

    invoke-direct {v2, p1}, Lt01/i6;-><init>(Ls01/s1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Ls01/s1;->q1()Z

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/s1;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setTextAlpha(F)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ls01/s1;->p1()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ls01/s1;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ls01/s1;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ls01/s1;->l1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotPosition(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getRedDotView()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ls01/s1;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getRedDotView()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getRedDotView()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setRedDotVisibility(I)V

    .line 22
    :goto_4
    invoke-virtual {p1}, Ls01/s1;->n1()Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/s1;->o1()Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    sget p1, Lzs0/i;->mi:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Ls01/o1;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 27
    :cond_9
    sget p1, Lzs0/i;->mi:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "{\n                RR.get\u2026ot_connect)\n            }"

    .line 28
    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method
