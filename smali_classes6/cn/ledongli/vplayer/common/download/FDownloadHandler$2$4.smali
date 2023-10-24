.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->onFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$4;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$4;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$200(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$4;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$102(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$4;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    invoke-interface {v0}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    :cond_0
    return-void
.end method
