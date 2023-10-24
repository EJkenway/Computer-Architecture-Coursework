.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->onFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$3;->this$1:Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;

    iget-object v0, v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    invoke-interface {v0}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    return-void
.end method
