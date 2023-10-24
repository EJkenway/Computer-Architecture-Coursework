.class public final Lcom/alipay/mobile/nebulaappcenter/b/f;
.super Lcom/alipay/mobile/nebulaappcenter/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/f;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/b/f;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/alipay/mobile/nebulaappcenter/b/f;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/b/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/f;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/b/f;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/f$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappcenter/b/f$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findUrlMappedAppId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5UrlMapDao"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateUrlMap for appInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UrlMapDao"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/f$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/f;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUrlMap for appInfo affected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
