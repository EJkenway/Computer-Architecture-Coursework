.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeightStrategy"
.end annotation


# instance fields
.field private final DEFAULT_WEIGHT_HIGH_SIZE:J

.field private final DEFAULT_WEIGHT_NORMAL_SIZE:J

.field private highSize:J

.field private normalSize:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5000000

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->DEFAULT_WEIGHT_NORMAL_SIZE:J

    const-wide/32 v2, 0x9600000

    .line 4
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->DEFAULT_WEIGHT_HIGH_SIZE:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->normalSize:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->highSize:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;-><init>()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->getWeight(J)I

    move-result p0

    return p0
.end method

.method private getWeight(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->highSize:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->normalSize:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
