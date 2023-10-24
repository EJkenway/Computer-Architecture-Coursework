.class public final Lw80/q;
.super Lbm/a;
.source "SettingLogoutBtnPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingLogoutBtnView;",
        "Lv80/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingLogoutBtnView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lw80/q;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingLogoutBtnView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingLogoutBtnView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/j;

    invoke-virtual {p0, p1}, Lw80/q;->r1(Lv80/j;)V

    return-void
.end method

.method public r1(Lv80/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingLogoutBtnView;

    new-instance v0, Lw80/q$a;

    invoke-direct {v0, p0}, Lw80/q$a;-><init>(Lw80/q;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
