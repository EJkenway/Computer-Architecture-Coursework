.class public Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    invoke-direct {v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->instance:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->instance:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;-><init>(Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public rpcExceptionHandler(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    instance-of v0, p1, Lcom/ali/user/mobile/exception/RpcException;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/ali/user/mobile/exception/RpcException;

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
