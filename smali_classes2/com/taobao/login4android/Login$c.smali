.class public final Lcom/taobao/login4android/Login$c;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/Login;->goRegister(Lcom/ali/user/mobile/model/RegistParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/user/mobile/model/RegistParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/Login$c;->a:Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object p1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/login4android/Login$c;->a:Lcom/ali/user/mobile/model/RegistParam;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/login4android/login/LoginController;->openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    const-string p1, "login.LoginAsyncTask"

    const-string v0, "goRegister finish"

    .line 2
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
