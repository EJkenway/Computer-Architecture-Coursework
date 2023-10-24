.class public final Lt01/d6;
.super Lbm/a;
.source "SettingItemWithConnectStatusPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;",
        "Ls01/p1;",
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

.method public static synthetic q1(Ls01/p1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/d6;->s1(Ls01/p1;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ls01/p1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/o1;->i1()Lhj3/l;

    move-result-object p0

    sget-object p1, Lt01/d6$a;->g:Lt01/d6$a;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/p1;

    invoke-virtual {p0, p1}, Lt01/d6;->r1(Ls01/p1;)V

    return-void
.end method

.method public r1(Ls01/p1;)V
    .locals 4

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

    new-instance v2, Lt01/c6;

    invoke-direct {v2, p1}, Lt01/c6;-><init>(Ls01/p1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Ls01/p1;->n1()Z

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/p1;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setTextAlpha(F)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ls01/p1;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ls01/p1;->l1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method
