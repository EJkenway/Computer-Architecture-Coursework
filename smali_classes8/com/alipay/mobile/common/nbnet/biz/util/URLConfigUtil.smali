.class public final Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "mmtcup-d7935.alipay.net:443"

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = "http://mugw.alipay.com:443"

.field private static e:Ljava/lang/String; = "http://mdgw.alipay.com:443"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/requestUpload.api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[readSetting] uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", defaultVal:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "URLConfigUtil"

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1
.end method

.method public static final a()Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "/requestUpload.api"

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "URLConfigUtil"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mmupgw.url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "content://com.alipay.setting/mugw_server"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mmdpgw.url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "content://com.alipay.setting/mdgw_server"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v1, "http://"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v2, ":"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
