.class public Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityAnalyzer"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SecurityAnalyzer"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    .line 3
    new-instance v0, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    invoke-direct {v0}, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    return-void
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyze path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;->analyze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    invoke-virtual {v0, p1}, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;->init(Ljava/lang/String;)V

    return-void
.end method
