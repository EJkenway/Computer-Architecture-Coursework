.class public final Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;
.super Ljava/lang/Object;
.source "PopLayerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/WindowManager;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;->g:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;->h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;->h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
