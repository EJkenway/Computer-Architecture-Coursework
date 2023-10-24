.class public Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "login.AlibabaSecurityTokenService"

.field private static mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 6

    const-class v0, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    sput-object v1, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "50001"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSecurityException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Event_getSecurityException"

    invoke-static {v2, v1, v3}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AlibabaSecurityTokenService"

    const-string v3, "SecException"

    const-string v4, "SecException"

    const-string v5, "mSecurityGuardManager is exception"

    .line 4
    invoke-static {v2, v3, v4, v5}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "login.AlibabaSecurityTokenService"

    const-string v3, "SecException"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "50001"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSecurityException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "errorCode,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Event_getSecurityException"

    invoke-static {v2, v1, v3}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static removeSafeToken(Ljava/lang/String;)V
    .locals 10

    const-string v0, "Event_removeTokenFail"

    const-string v1, "60002"

    const-string v2, "removeToken"

    const-string v3, "removeTokenFail"

    const-string v4, "removeSafeToken SecException"

    const-string v5, "AlibabaSecurityTokenService"

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v6

    const-string v7, "login.AlibabaSecurityTokenService"

    if-eqz v6, :cond_0

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removekey="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v6

    .line 4
    invoke-interface {v6, p0}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->removeToken(Ljava/lang/String;)V

    const-string p0, "removeSafeTokenSucc"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "umid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",t="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p0, v6}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeToke "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v0}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v7, v4, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v3, v2, p0}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v7, v4, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v2, v4}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeToken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized saveToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-class v0, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "login.AlibabaSecurityTokenService"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savekey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",salt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "60001"

    const-string p1, "key = null"

    const-string v1, "Event_saveTokenFail"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "AlibabaSecurityTokenService"

    const-string v4, "saveTokenSucc"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "umid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",t="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, p0, p1, v3, v1}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "login.AlibabaSecurityTokenService"

    const-string p1, "ISafeTokenComponent is null"

    .line 10
    invoke-static {p0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlibabaSecurityTokenService"

    const-string p1, "saveTokenFail"

    const-string v2, "saveToken"

    const-string v3, "ISafeTokenComponent is null"

    .line 11
    invoke-static {p0, p1, v2, v3}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "60001"

    const-string p1, "ISafeTokenComponent = null"

    const-string v2, "Event_saveTokenFail"

    .line 12
    invoke-static {p0, p1, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "login.AlibabaSecurityTokenService"

    const-string v2, "saveToken Throwable"

    .line 14
    invoke-static {p1, v2, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AlibabaSecurityTokenService"

    const-string v2, "saveTokenFail"

    const-string v3, "saveToken"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "60001"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ISafeTokenComponent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Event_saveTokenFail"

    invoke-static {p1, p0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "login.AlibabaSecurityTokenService"

    const-string v2, "saveToken SecException"

    .line 17
    invoke-static {p1, v2, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AlibabaSecurityTokenService"

    const-string v2, "saveTokenFail"

    const-string v3, "saveToken"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "60001"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ISafeTokenComponent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Event_saveTokenFail"

    invoke-static {p1, p0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :goto_0
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "signResultNull"

    const-string v1, "60005"

    const-string v2, "signWithTokenFail"

    const-string v3, "Event_signFail"

    const-string v4, "AlibabaSecurityTokenService"

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v5

    const-string v6, "UTF-8"

    .line 12
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v5, p0, p1, v6}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->signWithToken(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, " signRes  = null"

    invoke-static {v4, v0, p0, v5}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "60009"

    .line 14
    invoke-static {p0, v0, v3}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "signSucc"

    .line 15
    invoke-static {v4, p0}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Throwable"

    invoke-static {v4, v2, v0, p1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signThrowableError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception"

    invoke-static {v4, v2, v0, p1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signExceptionError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnsupportedEncodingException"

    invoke-static {v4, v2, v0, p1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signUnsupportedEncodingException"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.AlibabaSecurityTokenService"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AlibabaSecurityTokenService"

    const-string p1, "signNullKey"

    const-string v0, "sign_error"

    const-string v1, "key is null"

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "60003"

    const-string p1, "signError key is null"

    const-string v0, "Event_signFail"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
