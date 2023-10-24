.class public Lcom/alibaba/analytics/core/sync/UploadMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/sync/IUploadExcuted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$1;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadExcuted(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$1;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$000(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadLog;->setAllowedNetworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V

    return-void
.end method
