.class public Lcom/alibaba/analytics/core/sync/UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->add(Ljava/lang/String;)V

    return-void
.end method
