.class public final Lqx1/e$u;
.super Lij3/p;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->F2(Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqx1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lqx1/e;Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
    .locals 0

    iput-object p1, p0, Lqx1/e$u;->g:Lqx1/e;

    iput-object p2, p0, Lqx1/e$u;->h:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    iput-object p3, p0, Lqx1/e$u;->i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqx1/e$u;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lqx1/e$u;->h:Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserLevelsInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lqx1/e$u;->g:Lqx1/e;

    invoke-static {v1}, Lqx1/e;->A1(Lqx1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqx1/e$u;->i:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v0}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_level"

    invoke-static {v1, v0}, Lfy1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
