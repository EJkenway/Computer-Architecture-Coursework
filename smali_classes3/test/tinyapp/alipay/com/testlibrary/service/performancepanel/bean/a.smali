.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:I

    .line 3
    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;
    .locals 3

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;-><init>(ILjava/lang/String;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    move-result-object p1

    .line 2
    new-instance p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;-><init>(ILjava/lang/String;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;)V

    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty info"

    return-object v0

    :cond_1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method
