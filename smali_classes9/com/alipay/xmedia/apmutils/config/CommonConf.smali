.class public Lcom/alipay/xmedia/apmutils/config/CommonConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileCurrentLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fcl"
    .end annotation
.end field

.field public loadDiskLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dl"
    .end annotation
.end field

.field public loadLocalDiskLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ldl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/CommonConf;->loadLocalDiskLog:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/CommonConf;->loadDiskLog:I

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/CommonConf;->fileCurrentLimit:I

    return-void
.end method
