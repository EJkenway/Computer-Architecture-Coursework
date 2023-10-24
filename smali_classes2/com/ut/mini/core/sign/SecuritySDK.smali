.class public Lcom/ut/mini/core/sign/SecuritySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecuritySDK"


# instance fields
.field private isInitSecurityCheck:Z

.field private mAppkey:Ljava/lang/String;

.field private mAuthcode:Ljava/lang/String;

.field private s_secureIndex:I

.field private s_secureSignatureCompObj:Ljava/lang/Object;

.field private s_securityGuardManagerObj:Ljava/lang/Object;

.field private s_securityGuardParamContextClz:Ljava/lang/Class;

.field private s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

.field private s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

.field private s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

.field private s_signRequestMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 8
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 9
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 10
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureIndex:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z

    .line 13
    iput-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized initSecurityCheck()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "getInstance"

    new-array v6, v2, [Ljava/lang/Class;

    .line 4
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 6
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    const-string v0, "getSecureSignatureComp"

    new-array v5, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_0
    :try_start_3
    const-string v5, "SecuritySDK"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "initSecurityCheck"

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    .line 9
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    if-eqz v4, :cond_1

    :try_start_4
    const-string v0, "com.alibaba.wireless.security.open.SecurityGuardParamContext"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    const-string v4, "appKey"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 12
    iget-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    const-string v4, "paramMap"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 13
    iget-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    const-string v4, "requestType"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    const-string v0, "com.alibaba.wireless.security.open.securesignature.ISecureSignatureComponent"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "signRequest"

    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v4, "SecuritySDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "initSecurityCheck"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 16
    invoke-static {v4, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "toBeSignedStr"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "SecuritySDK"

    .line 1
    invoke-static {v4, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ut/mini/core/sign/SecuritySDK;->initSecurityCheck()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "There is no appkey,please check it!"

    aput-object v0, p1, v3

    .line 5
    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_1
    if-nez p1, :cond_2

    return-object v5

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    iget-object v7, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "INPUT"

    .line 10
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    iget v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    aput-object v1, v7, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "UTSecurityThridRequestAuthentication.getSign s_securityGuardManagerObj"

    aput-object v6, p1, v3

    aput-object v1, p1, v2

    const-string v1, "s_securityGuardParamContextClz"

    aput-object v1, p1, v0

    const/4 v1, 0x3

    .line 14
    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    aput-object v6, p1, v1

    const/4 v1, 0x4

    const-string v6, "s_securityGuardParamContext_appKey"

    aput-object v6, p1, v1

    const/4 v1, 0x5

    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    aput-object v6, p1, v1

    const/4 v1, 0x6

    const-string v6, "s_securityGuardParamContext_paramMap"

    aput-object v6, p1, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    aput-object v6, p1, v1

    const/16 v1, 0x8

    const-string v6, "s_securityGuardParamContext_requestType"

    aput-object v6, p1, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    aput-object v6, p1, v1

    const/16 v1, 0xa

    const-string v6, "s_signRequestMethod"

    aput-object v6, p1, v1

    const/16 v1, 0xb

    iget-object v6, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    aput-object v6, p1, v1

    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "lSignedStr"

    aput-object v0, p1, v3

    aput-object v5, p1, v2

    .line 15
    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
