.class public final Lfh/a$j0;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->showOutWindowProgress(ILwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfh/a;

.field public final synthetic h:I

.field public final synthetic i:Lwi3/f;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field public final synthetic n:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lvg/f;


# direct methods
.method public constructor <init>(Lfh/a;ILwi3/f;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Ljava/lang/String;Lvg/f;)V
    .locals 0

    iput-object p1, p0, Lfh/a$j0;->g:Lfh/a;

    iput p2, p0, Lfh/a$j0;->h:I

    iput-object p3, p0, Lfh/a$j0;->i:Lwi3/f;

    iput-object p4, p0, Lfh/a$j0;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iput-object p5, p0, Lfh/a$j0;->n:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    iput-object p6, p0, Lfh/a$j0;->o:Ljava/lang/String;

    iput-object p7, p0, Lfh/a$j0;->p:Lvg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gotokeep/keep/ad/AdManager;->g:Z

    const-string v2, "OutWindowAdPlayer"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player, outWindowSplashSecond, isOutWindowSplashFeedClicked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gotokeep/keep/ad/AdManager;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfh/a$j0;->g:Lfh/a;

    iget v0, p0, Lfh/a$j0;->h:I

    iget-object v1, p0, Lfh/a$j0;->i:Lwi3/f;

    invoke-static {p1, v3, v0, v1}, Lfh/a;->a(Lfh/a;ZILwi3/f;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lef1/a;->c:Lef1/b;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player, outWindowSplashSecond, position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", outWindowSecond = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfh/a$j0;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->G()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player, outWindowSplashSecond, currentItem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfh/a$j0;->n:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v5, v7

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", inHomeRecommend = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v5}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->inHomeRecommend()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player, outWindowSplashSecond, dialog = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->i()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Dialog;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c showing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v5

    iget-boolean v5, v5, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->inHomeRecommend()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "player, outWindowSplashSecond, current page not in home"

    .line 15
    invoke-virtual {v1, v2, v0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    iget-object p1, p1, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvg/f;->l1(Z)V

    .line 17
    iget-object p1, p0, Lfh/a$j0;->g:Lfh/a;

    iget v0, p0, Lfh/a$j0;->h:I

    iget-object v1, p0, Lfh/a$j0;->i:Lwi3/f;

    invoke-static {p1, v3, v0, v1}, Lfh/a;->a(Lfh/a;ZILwi3/f;)V

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    invoke-virtual {v0}, Lvg/f;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "player, outWindowSplashSecond, outWindowDialogExpired = true"

    .line 19
    invoke-virtual {v1, v2, v0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lfh/a$j0;->g:Lfh/a;

    iget v0, p0, Lfh/a$j0;->h:I

    iget-object v1, p0, Lfh/a$j0;->i:Lwi3/f;

    invoke-static {p1, v3, v0, v1}, Lfh/a;->a(Lfh/a;ZILwi3/f;)V

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->i()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfh/a$j0;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    .line 24
    iget-object v1, p0, Lfh/a$j0;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lfh/a$j0;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->F()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 26
    iget-object v6, p0, Lfh/a$j0;->p:Lvg/f;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v5, "picture"

    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    .line 28
    iget-object v0, p0, Lfh/a$j0;->g:Lfh/a;

    iget-object v1, p0, Lfh/a$j0;->n:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    new-instance v2, Lfh/a$j0$a;

    invoke-direct {v2, p0}, Lfh/a$j0$a;-><init>(Lfh/a$j0;)V

    invoke-virtual {v0, v1, p1, v2}, Lfh/a;->showDominatingScreenDialog(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ad/AdDialogModel;Lhj3/l;)V

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/ad/AdManager;->k2(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfh/a$j0;->a(Ljava/lang/Integer;)V

    return-void
.end method
