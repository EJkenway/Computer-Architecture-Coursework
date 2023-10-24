.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

.field public final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iput-object p2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$200(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->val$s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v1, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    iget-object v2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->val$s:Ljava/lang/String;

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$000(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)I

    move-result v0

    iget-object v3, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v3, v3, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-static {v3}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$200(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v3, v3, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-static {v3}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$000(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-interface {v1, v2, v0}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadProgress(Ljava/lang/String;F)V

    return-void
.end method
