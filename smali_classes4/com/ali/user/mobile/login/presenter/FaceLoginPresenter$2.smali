.class public Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->activeFaceLogin(Lcom/ali/user/mobile/model/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

.field private userId:J

.field public final synthetic val$faceLoginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->val$faceLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;
    .locals 3

    .line 2
    new-instance p1, Lcom/ali/user/mobile/verify/model/VerifyParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/verify/model/VerifyParam;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    const-string v0, "h5_non_login_open_verify"

    .line 4
    iput-object v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->val$faceLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->deviceTokenKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->deviceTokenKey:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->val$faceLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-wide v1, v1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->val$faceLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-wide v0, v0, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    iput-wide v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->userId:J

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getInstance()Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getNonLoginVerfiyUrl(Lcom/ali/user/mobile/verify/model/VerifyParam;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ali/user/mobile/model/UrlParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/UrlParam;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object v1, v1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    const-string v1, "h5_non_login_open_verify"

    .line 5
    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->ivScene:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->userId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/UrlParam;->userid:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/FaceService;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlReturnData;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ali/user/mobile/service/FaceService;->activeFaceLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/FaceVerifyCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v0, 0x32fa

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->val$faceLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter;->fetchScanToken(Lcom/ali/user/mobile/model/LoginParam;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/FaceLoginPresenter$2;->onPostExecute(Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;)V

    return-void
.end method
