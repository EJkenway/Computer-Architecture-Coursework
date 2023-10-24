.class public final Lhs0/v2;
.super Lbm/a;
.source "SuitInviteFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;",
        "Las0/n2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/v2;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lhs0/v2;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/v2;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lhs0/v2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/v2;->u1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/n2;

    invoke-virtual {p0, p1}, Lhs0/v2;->s1(Las0/n2;)V

    return-void
.end method

.method public s1(Las0/n2;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    sget v2, Lgn0/f;->N6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/n2;->i1()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lhs0/v2$a;

    invoke-direct {v2, p1}, Lhs0/v2$a;-><init>(Las0/n2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    sget v2, Lgn0/f;->Q1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.divider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    sget v1, Lgn0/f;->Vh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvSetting"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/n2;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    new-instance v1, Lhs0/v2$b;

    invoke-direct {v1, p0, p1}, Lhs0/v2$b;-><init>(Lhs0/v2;Las0/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V
    .locals 5

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "suit"

    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    const-string v0, "training"

    .line 3
    invoke-virtual {p1, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/share/SharedData;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 9
    sget v1, Lfg/t;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setBitmapJustForWeibo(Z)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lhs0/v2$c;->g:Lhs0/v2$c;

    .line 16
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->H:Lcom/gotokeep/keep/share/ShareContentType;

    .line 17
    invoke-static {p1, v2, p2, v0}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
