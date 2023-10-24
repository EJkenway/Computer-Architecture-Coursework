.class public final Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;
.super Lij3/p;
.source "PopLayerManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
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
.field public final synthetic g:Landroid/view/WindowManager;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->g:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
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
