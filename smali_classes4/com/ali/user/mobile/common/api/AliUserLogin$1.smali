.class public Lcom/ali/user/mobile/common/api/AliUserLogin$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/common/api/AliUserLogin;->bind(Landroid/content/Context;Lcom/ali/user/mobile/model/BindParam;Lcom/ali/user/mobile/common/api/OnBindCaller;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/common/api/AliUserLogin;

.field public final synthetic val$bindParam:Lcom/ali/user/mobile/model/BindParam;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$onBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/common/api/AliUserLogin;Lcom/ali/user/mobile/model/BindParam;Lcom/ali/user/mobile/common/api/OnBindCaller;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->this$0:Lcom/ali/user/mobile/common/api/AliUserLogin;

    iput-object p2, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$bindParam:Lcom/ali/user/mobile/model/BindParam;

    iput-object p3, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$onBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    iput-object p4, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/url/model/AccountCenterParam;-><init>()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    const-string v0, "bindalipay"

    .line 4
    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->getInstance()Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->navByScene(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;->h5Url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$bindParam:Lcom/ali/user/mobile/model/BindParam;

    invoke-virtual {p1}, Lcom/ali/user/mobile/model/BindParam;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$onBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    sput-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    .line 5
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NavigatorService;

    iget-object v1, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/service/NavigatorService;->openAccountBindPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/common/api/AliUserLogin$1;->val$onBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/ali/user/mobile/common/api/OnBindCaller;->onBindError(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
