.class public abstract Lcom/taobao/slide/request/AuthRequest;
.super Lcom/taobao/slide/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/slide/request/BaseRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "get response lack o-code"

.field private static final e:Ljava/lang/String; = "get expired, lack o-server-timestamp"

.field private static final f:Ljava/lang/String; = "host"

.field private static final g:Ljava/lang/String; = "S-APP-KEY"

.field private static final h:Ljava/lang/String; = "S-APP-VERSION"

.field private static final i:Ljava/lang/String; = "S-DEVICE-ID"

.field private static final j:Ljava/lang/String; = "S-TIMESTAMP"

.field private static final k:Ljava/lang/String; = "S-SDK-VERSION"

.field private static final l:Ljava/lang/String; = "S-SIGN"

.field private static final m:Ljava/lang/String; = "S-SIGN-VERSION"

.field private static final n:Ljava/lang/String; = "S-USER-INFO"

.field private static final o:Ljava/lang/String; = "S-CODE"

.field private static final p:Ljava/lang/String; = "S-MESSAGE"

.field private static final q:Ljava/lang/String; = "S-SERVER-TIMESTAMP"

.field private static final r:Ljava/lang/String; = "10000"

.field private static final s:Ljava/lang/String; = "10008"

.field private static final t:Ljava/lang/String; = "1.0"

.field private static final u:Ljava/lang/String; = "&"


# instance fields
.field private a:J

.field private a:Lcom/taobao/slide/api/SlideConfig;

.field private b:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/taobao/slide/request/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    .line 3
    iput-object p3, p0, Lcom/taobao/slide/request/AuthRequest;->v:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iget-wide p3, p0, Lcom/taobao/slide/request/AuthRequest;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/taobao/slide/request/AuthRequest;->a:J

    return-void
.end method

.method private f(Lcom/taobao/slide/request/IConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "URL"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/taobao/slide/request/BaseRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseRequest"

    const-string v2, "AuthRequest"

    invoke-static {v1, v2, v0}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/slide/request/BaseRequest;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/slide/request/IConnection;->setParams(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/slide/request/BaseRequest;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/taobao/slide/request/IConnection;->openConnection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v0}, Lcom/taobao/slide/api/SlideConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S-APP-KEY"

    invoke-interface {p1, v1, v0}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v0}, Lcom/taobao/slide/api/SlideConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S-APP-VERSION"

    invoke-interface {p1, v1, v0}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/slide/request/AuthRequest;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S-DEVICE-ID"

    invoke-interface {p1, v1, v0}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/taobao/slide/request/AuthRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S-TIMESTAMP"

    invoke-interface {p1, v1, v0}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.0.0"

    .line 8
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S-SDK-VERSION"

    invoke-interface {p1, v1, v0}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/slide/request/BaseRequest;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/taobao/slide/request/AuthRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S-SIGN"

    .line 11
    invoke-interface {p1, v2, v1}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1.0"

    .line 12
    invoke-static {v1}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S-SIGN-VERSION"

    invoke-interface {p1, v2, v1}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-boolean v1, Lcom/taobao/slide/request/BaseRequest;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "f-refer"

    const-string v2, "slide"

    .line 14
    invoke-interface {p1, v1, v2}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "POST"

    .line 16
    invoke-interface {p1, v1}, Lcom/taobao/slide/request/IConnection;->setMethod(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/slide/request/IConnection;->setBody([B)V

    goto :goto_0

    :cond_1
    const-string v0, "GET"

    .line 18
    invoke-interface {p1, v0}, Lcom/taobao/slide/request/IConnection;->setMethod(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-interface {p1}, Lcom/taobao/slide/request/IConnection;->connect()V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/slide/request/BaseRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v2}, Lcom/taobao/slide/api/SlideConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v2}, Lcom/taobao/slide/api/SlideConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/request/AuthRequest;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/taobao/slide/request/AuthRequest;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {p1}, Lcom/taobao/slide/api/SlideConfig;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/taobao/slide/request/BaseRequest;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    const-string v1, "SecurityGuardManager is null"

    .line 9
    invoke-static {p1, v1}, Lcom/taobao/slide/util/Precondition;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INPUT"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v2}, Lcom/taobao/slide/api/SlideConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v1, 0x3

    .line 16
    iput v1, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 17
    iget-object v1, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v1}, Lcom/taobao/slide/api/SlideConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/slide/request/AuthRequest;->a:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v0}, Lcom/taobao/slide/api/SlideConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/slide/util/HmacUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "S-SERVER-TIMESTAMP"

    .line 1
    sget-boolean v1, Lcom/taobao/slide/request/BaseRequest;->a:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/slide/request/TBConnection;

    iget-object v2, p0, Lcom/taobao/slide/request/BaseRequest;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/taobao/slide/request/TBConnection;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/taobao/slide/request/HurlConnection;

    invoke-direct {v1}, Lcom/taobao/slide/request/HurlConnection;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/taobao/slide/request/AuthRequest;->f(Lcom/taobao/slide/request/IConnection;)V

    .line 5
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_7

    const/16 v3, 0x12b

    if-gt v2, v3, :cond_7

    .line 6
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->getHeadFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "S-CODE"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "BaseRequest"

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 9
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/taobao/slide/util/CommonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "10008"

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "get expired, correct timestamp"

    new-array v7, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v6, v7}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->j(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 16
    iget-wide v8, p0, Lcom/taobao/slide/request/AuthRequest;->a:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    sub-long/2addr v4, v8

    .line 17
    iput-wide v4, p0, Lcom/taobao/slide/request/AuthRequest;->b:J

    goto :goto_1

    :cond_2
    const-string v0, "get expired, lack o-server-timestamp"

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v0, v2}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v0, "10000"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get illegal ocode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v0, "get response lack o-code"

    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v0, v2}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->getResponse()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->disconnect()V

    return-object v0

    .line 24
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->getResponse()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->disconnect()V

    return-object v0

    .line 26
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get response code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 28
    invoke-interface {v1}, Lcom/taobao/slide/request/IConnection;->disconnect()V

    .line 29
    throw v0
.end method
