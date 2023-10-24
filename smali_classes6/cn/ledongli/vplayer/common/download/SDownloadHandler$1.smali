.class public Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/SDownloadHandler;->startMonitorDownloading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$200(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$400(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$100(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/SDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/SDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/SDownloadHandler;->access$300(Lcn/ledongli/vplayer/common/download/SDownloadHandler;)V

    return-void
.end method
