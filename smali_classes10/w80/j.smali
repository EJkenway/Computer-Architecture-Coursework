.class public final Lw80/j;
.super Lbm/a;
.source "PushSettingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;",
        "Lv80/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/h;

    invoke-virtual {p0, p1}, Lw80/j;->q1(Lv80/h;)V

    return-void
.end method

.method public q1(Lv80/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {p1}, Lv80/h;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setMainText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setArrowVisible(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Lw80/j$a;

    invoke-direct {v1, p1}, Lw80/j$a;-><init>(Lv80/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
