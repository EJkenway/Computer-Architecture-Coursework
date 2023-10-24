.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;

.field public final synthetic val$i:I

.field public final synthetic val$s:Ljava/lang/String;

.field public final synthetic val$s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;

    iput-object p2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$s:Ljava/lang/String;

    iput p3, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$i:I

    iput-object p4, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$s1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download error "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " i="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " s1="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->val$s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;

    iget-object v1, v1, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    return-void
.end method
