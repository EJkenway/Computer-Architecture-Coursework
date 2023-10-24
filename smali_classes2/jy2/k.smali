.class public final Ljy2/k;
.super Lbm/a;
.source "ActionSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;",
        "Liy2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljy2/k$d;

    invoke-direct {v0, p1}, Ljy2/k$d;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljy2/k;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ljy2/k;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljy2/k;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "actionId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Ljy2/k;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    return-object p0
.end method

.method public static final synthetic s1(Ljy2/k;)Lpy2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy2/k;->x1()Lpy2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ljy2/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/k;->z1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy2/f;

    invoke-virtual {p0, p1}, Ljy2/k;->v1(Liy2/f;)V

    return-void
.end method

.method public v1(Liy2/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy2/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy2/k;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Liy2/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy2/k;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    sget v2, Ldy2/e;->tk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Liy2/f;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 4
    invoke-virtual {p1}, Liy2/f;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljy2/k;->z1(Z)V

    .line 5
    invoke-virtual {p1}, Liy2/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljy2/k;->y1()V

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v0, Ljy2/k$b;

    invoke-direct {v0, p0}, Ljy2/k$b;-><init>(Ljy2/k;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 8
    iget-object p1, p0, Ljy2/k;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljy2/k;->y1()V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    sget v1, Ldy2/e;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ljy2/k$a;

    invoke-direct {v1, p1, p0}, Ljy2/k$a;-><init>(Ljava/lang/String;Ljy2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final x1()Lpy2/b;
    .locals 1

    iget-object v0, p0, Ljy2/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy2/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    iget-object v2, p0, Ljy2/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljy2/k$c;

    invoke-direct {v2, p0, v1, v0}, Ljy2/k$c;-><init>(Ljy2/k;Lcom/gotokeep/keep/rt/api/service/RtRouterService;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->checkDefaultMusic(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/CheckMusicListener;)V

    :cond_0
    return-void
.end method

.method public final z1(Z)V
    .locals 2

    const-string v0, "view.layoutActionMusic"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    sget v1, Ldy2/e;->Ec:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    sget v1, Ldy2/e;->Ec:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
