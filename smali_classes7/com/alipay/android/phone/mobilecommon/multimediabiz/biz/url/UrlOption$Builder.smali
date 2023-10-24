.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->a:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getTokenExipiretime()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->c:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)V

    return-object v0
.end method

.method public ignoreWebp(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->c:Z

    return-object p0
.end method

.method public token(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->b:I

    return-object p0
.end method

.method public traceId(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->a:Z

    return-object p0
.end method
