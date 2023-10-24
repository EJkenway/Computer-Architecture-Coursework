.class public final Lcom/ut/mini/UTSystemLaunch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTSystemLaunch;->sendBootTime(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTSystemLaunch$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTSystemLaunch$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ut/mini/UTSystemLaunch;->access$000()V

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->dispatchSaveCacheDataToLocal()V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->dispatchLocalHits()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
