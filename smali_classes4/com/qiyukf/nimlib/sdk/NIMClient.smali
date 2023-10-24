.class public Lcom/qiyukf/nimlib/sdk/NIMClient;
.super Ljava/lang/Object;
.source "NIMClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    return-void
.end method

.method public static getMode()Lcom/qiyukf/nimlib/sdk/ModeCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->f()Lcom/qiyukf/nimlib/sdk/ModeCode;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public static getSdkStorageDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStatus()Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->a()V

    :cond_0
    return-void
.end method

.method public static initSDK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->a()V

    return-void
.end method

.method public static syncRequest(Lcom/qiyukf/nimlib/sdk/InvocationFuture;)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "TT;>;)",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/i/a/a/a;->a(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static syncRequest(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "TT;>;J)",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/i/a/a/a;->a(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static toggleNotification(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Z)V

    return-void
.end method

.method public static toggleRevokeMessageNotification(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Z)V

    return-void
.end method

.method public static updateStatusBarNotificationConfig(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V

    return-void
.end method

.method public static updateStrings(Lcom/qiyukf/nimlib/sdk/NimStrings;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V

    return-void
.end method

.method public static updateTokenSceneConfig(Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;)V

    return-void
.end method
