.class public final Lcom/alipay/mobile/nebulaappcenter/b/h;
.super Lcom/alipay/mobile/nebulaappcenter/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/h;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/b/h;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/h;->a:Lcom/alipay/mobile/nebulaappcenter/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/alipay/mobile/nebulaappcenter/b/h;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/b/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/h;->a:Lcom/alipay/mobile/nebulaappcenter/b/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/h;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/b/h;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/b/h;->a:Lcom/alipay/mobile/nebulaappcenter/b/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/h;->a:Lcom/alipay/mobile/nebulaappcenter/b/h;
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
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>()V

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/h$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/h$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/h$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/b/h$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "saveDirectConfigsMem "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaConfigDao"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TaConfigDao"

    if-eqz v0, :cond_0

    const-string p1, "cdnConfig == null"

    .line 38
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/h$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/h$5;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "saveGlobalConfigs "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cdnmd5 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cost : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TaConfigDao"

    if-nez v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/h;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object v0

    const-string/jumbo v4, "sync_scene"

    .line 15
    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->getDirectConfigs()Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {p4}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    .line 20
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz p4, :cond_5

    .line 21
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sync config info sync update key = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;->setDirectConfigs(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 30
    :cond_6
    :goto_2
    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/b/g;->b(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/alipay/mobile/nebulaappcenter/b/h$4;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/h$4;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;)V

    .line 32
    invoke-static {p3}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "saveAppCdnConfigs "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    const-string p1, "appInfo == null"

    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/h$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappcenter/b/h$3;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/h;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    return-object v0
.end method
