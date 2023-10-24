.class public Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz"
    .end annotation
.end field

.field public blackBizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbs"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AftsUrlHosts{dm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
