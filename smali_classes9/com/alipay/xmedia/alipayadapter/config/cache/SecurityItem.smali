.class public Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_type"
    .end annotation
.end field

.field public fileType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_type"
    .end annotation
.end field

.field public ruleType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule_type"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->ruleType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->bizType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->value:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->size:I

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->fileType:Ljava/lang/String;

    return-void
.end method
