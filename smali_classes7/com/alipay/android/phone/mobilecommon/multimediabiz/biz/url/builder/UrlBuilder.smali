.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IUrlBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IUrlBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UrlBuilder"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/HttpUrlBuilder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/HttpUrlBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/MdnUrlBuilder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/MdnUrlBuilder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown uri type,  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->uriType:I

    .line 4
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not aftsId or djgId"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getMpassDownloadHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0xb

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xc

    goto :goto_2

    :cond_5
    const/16 p0, 0xd

    goto :goto_2

    :cond_6
    const/16 p0, 0xa

    :goto_2
    return p0
.end method

.method private static a()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkBuildAftsUrl()Z

    move-result v0

    return v0
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder$InnerClass;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IUrlBuilder;

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildUrl urlType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IUrlBuilder;->buildUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
