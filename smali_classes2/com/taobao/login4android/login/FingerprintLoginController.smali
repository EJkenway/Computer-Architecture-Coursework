.class public Lcom/taobao/login4android/login/FingerprintLoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static controller:Lcom/taobao/login4android/login/FingerprintLoginController;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/login4android/login/FingerprintLoginController;
    .locals 2

    const-class v0, Lcom/taobao/login4android/login/FingerprintLoginController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/login/FingerprintLoginController;->controller:Lcom/taobao/login4android/login/FingerprintLoginController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/login4android/login/FingerprintLoginController;

    invoke-direct {v1}, Lcom/taobao/login4android/login/FingerprintLoginController;-><init>()V

    sput-object v1, Lcom/taobao/login4android/login/FingerprintLoginController;->controller:Lcom/taobao/login4android/login/FingerprintLoginController;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/login4android/login/FingerprintLoginController;->controller:Lcom/taobao/login4android/login/FingerprintLoginController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canUseFingerprintLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowFingerprintLoginSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
