.class public final Lqx1/e$f0;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->X2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lqx1/e;ZZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$f0;->g:Lqx1/e;

    iput-object p4, p0, Lqx1/e$f0;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqx1/e$f0;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->j()Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;->c()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqx1/e$f0;->g:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->A1(Lqx1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;->a()Lcom/gotokeep/keep/data/model/profile/v5/UniverseFailPageData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniversePageData;->a()Lcom/gotokeep/keep/data/model/profile/v5/UniverseFailPageData;

    move-result-object p1

    .line 8
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 9
    iget-object v2, p0, Lqx1/e$f0;->g:Lqx1/e;

    invoke-static {v2}, Lqx1/e;->A1(Lqx1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniverseFailPageData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniverseFailPageData;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/UniverseFailPageData;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    .line 13
    :goto_2
    invoke-interface {v0, v1, v3, v5, v4}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchUniverseNoEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Lqx1/e$f0;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "universe"

    invoke-static {v0, p1}, Lfy1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
