.class public final Lqz1/e$c;
.super Ljava/lang/Object;
.source "MainTabPreloadData.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/e;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqz1/e$c;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {}, Lqz1/e;->a()V

    .line 2
    invoke-static {}, Lvp/a;->b()V

    .line 3
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->fetchVEResource()V

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->fetchOutdoorThemeResource()V

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    iget-object v1, p0, Lqz1/e$c;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->startStepNotification(Landroid/content/Context;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v1, p0, Lqz1/e$c;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->startKitStepNotification(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lqz1/e$c;->g:Landroid/content/Context;

    const-string v1, "PreloadDataPresenter"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
