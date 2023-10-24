.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

.field public final synthetic val$errorCode:I

.field public final synthetic val$response:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;ILcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$errorCode:I

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$errorCode:I

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    const-string v2, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    invoke-static {v1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
