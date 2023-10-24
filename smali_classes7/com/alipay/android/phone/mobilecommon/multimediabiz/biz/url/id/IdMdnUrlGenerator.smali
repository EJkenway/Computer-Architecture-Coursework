.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;


# static fields
.field private static b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;


# instance fields
.field private final a:Ljava/lang/String;

.field public mDomain:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mdn.alipay.com"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->mDomain:Ljava/lang/String;

    const-string v0, "mmtcdp.stable.alipay.net:443"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->a:Ljava/lang/String;

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;

    return-object v0
.end method


# virtual methods
.method public genFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isOnlineEnv()Z

    move-result v0

    const-string v1, "http://"

    const-string v2, "mdn-biz"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "/wsdk/file"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v10, "%s%s%s?fileid=%s&bz=%s"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMdnBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->fileHttpSwitchON()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->mDomain:Ljava/lang/String;

    aput-object v1, v0, v7

    aput-object v5, v0, v6

    aput-object p1, v0, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v2

    :cond_0
    aput-object p2, v0, v3

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "https://"

    aput-object v1, v0, v8

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->mDomain:Ljava/lang/String;

    aput-object v1, v0, v7

    aput-object v5, v0, v6

    aput-object p1, v0, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v2

    :cond_2
    aput-object p2, v0, v3

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v8

    const-string v1, "mmtcdp.stable.alipay.net:443"

    aput-object v1, v0, v7

    aput-object v5, v0, v6

    aput-object p1, v0, v4

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p2, v2

    :cond_4
    aput-object p2, v0, v3

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isOnlineEnv()Z

    move-result v0

    const-string v1, "http://"

    const-string v2, "mdn-biz"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "/wsdk/img"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-string v11, "%s%s%s?fileid=%s&zoom=%s&bz=%s"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMdnBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->imageHttpSwitchON()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->mDomain:Ljava/lang/String;

    aput-object v1, v0, v8

    aput-object v6, v0, v7

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p3, v2

    :cond_0
    aput-object p3, v0, v3

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "https://"

    aput-object v1, v0, v9

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->mDomain:Ljava/lang/String;

    aput-object v1, v0, v8

    aput-object v6, v0, v7

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v2

    :cond_2
    aput-object p3, v0, v3

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v9

    const-string v1, "mmtcdp.stable.alipay.net:443"

    aput-object v1, v0, v8

    aput-object v6, v0, v7

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p3, v2

    :cond_4
    aput-object p3, v0, v3

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public matchType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
