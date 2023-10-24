.class public Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.UnifySsoLogin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tokenLogin(ILjava/lang/String;Lcom/taobao/login4android/session/ISession;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V

    return-void
.end method

.method public static tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V
    .locals 4

    const-string p3, ""

    .line 2
    :try_start_0
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 4
    iput p0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 5
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 6
    sget-object v1, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_0

    const-string v1, "sdkTraceId"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string v1, "monitor"

    const-string v2, "T"

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v2, "single_login_commit"

    const-string v3, "scanfaceLogin"

    .line 9
    invoke-static {v1, v2, p3, v3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask;->newBuilder()Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance v1, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$c;

    invoke-direct {v1, v0}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$c;-><init>(Lcom/ali/user/mobile/model/LoginParam;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setDoInBackground(Lcom/ali/user/mobile/coordinator/IDoInBackground;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p1

    new-instance v1, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$b;-><init>(IZLcom/ali/user/mobile/model/LoginParam;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setPostExecute(Lcom/ali/user/mobile/coordinator/IPostExecute;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p0

    new-instance p1, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$a;

    invoke-direct {p1}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$a;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->setViewActive(Lcom/ali/user/mobile/coordinator/IIsViewActive;)Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/coordinator/LoginAsyncTask$Builder;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p2, :cond_1

    const/16 p0, 0x2ca

    .line 17
    invoke-static {p0, p3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
