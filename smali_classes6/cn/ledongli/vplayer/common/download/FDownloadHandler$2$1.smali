.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->onDownloadProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$1;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iput p2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$1;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    iget-object v1, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    iget v2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2$1;->val$i:I

    int-to-float v2, v2

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$000(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v0, ""

    invoke-interface {v1, v0, v2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadProgress(Ljava/lang/String;F)V

    return-void
.end method
