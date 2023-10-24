.class public final Lj82/b$n;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/IRecallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->R(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;

.field public final synthetic b:Lj82/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ltj3/n;Lj82/b;Z)V
    .locals 0

    iput-object p1, p0, Lj82/b$n;->a:Ltj3/n;

    iput-object p2, p0, Lj82/b$n;->b:Lj82/b;

    iput-boolean p3, p0, Lj82/b$n;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNormalLaunch()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj82/b$n;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj82/b$n;->b:Lj82/b;

    invoke-virtual {v0}, Lj82/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v0}, Lj82/b;->o(Lj82/b;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player, doNormalLaunch, position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OutWindowAdPlayer"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v0}, Lj82/b;->i(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    .line 6
    iget-object v1, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v1}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object v1

    invoke-interface {v1}, Lk82/a;->getMaterialWidth()I

    move-result v2

    .line 7
    iget-object v1, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v1}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object v1

    invoke-interface {v1}, Lk82/a;->getMaterialHeight()I

    move-result v3

    .line 8
    iget-object v1, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v1}, Lj82/b;->j(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v5

    .line 9
    iget-object v1, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v1}, Lj82/b;->r(Lj82/b;)Z

    move-result v6

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;-><init>(IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/Long;)V

    .line 11
    invoke-static {v0}, Ll02/d;->p(Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v0}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object v0

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll02/d;->d(Landroid/content/Context;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {v0}, Lew2/a;->e(Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lj82/b$n;->a:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public doRecallLaunch(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v1, p0, Lj82/b$n;->b:Lj82/b;

    invoke-static {v1}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object v1

    invoke-interface {v1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchRecallPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V

    .line 2
    iget-object p1, p0, Lj82/b$n;->a:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
