.class public Lcom/ut/mini/RepeatExposurePageMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/RepeatExposurePageMgr;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/RepeatExposurePageMgr;


# direct methods
.method public constructor <init>(Lcom/ut/mini/RepeatExposurePageMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    invoke-static {v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$000(Lcom/ut/mini/RepeatExposurePageMgr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    invoke-static {v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$100(Lcom/ut/mini/RepeatExposurePageMgr;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RepeatExposurePageMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getConfigFromSp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 5
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    invoke-static {v2, v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
