.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TokenManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref_token_pool"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method private declared-synchronized a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private varargs a([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    .line 15
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, p0, v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;)V

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    array-length v1, p1

    if-lez v1, :cond_1

    .line 18
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$2;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAllTokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    .line 5
    iget-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveToken save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    return-object v0
.end method

.method public static getAFToken(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getSignature(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b

    new-array v3, v3, [B

    .line 3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    if-lez p2, :cond_0

    const-wide/16 v6, 0x3e8

    .line 4
    div-long/2addr v0, v6

    long-to-int v1, v0

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Byte(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/HexStringUtil;->decodeHex([C)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_1
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x67

    .line 15
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/CommonUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "getAFToken exp!!!"

    invoke-virtual {p1, p0, v1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized expiredCurrentToken()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    .line 3
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getCurrentToken()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    .line 7
    iget-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expiredCurrentToken token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerTokenApi(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public declared-synchronized saveToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->e:J

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object p3

    iget p3, p3, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenPoolSize:I

    if-le p2, p3, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateToken()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->e:J

    sub-long/2addr v4, v6

    iget-wide v1, v1, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenForceRefreshInterval:J

    const-wide/32 v6, 0xea60

    mul-long v1, v1, v6

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, "update call api.getToken(true)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;)V

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateToken getLocalToken: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    iget-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->a:J

    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->refreshToken(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
