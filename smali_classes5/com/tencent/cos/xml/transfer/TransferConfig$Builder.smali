.class public Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
.super Ljava/lang/Object;
.source "TransferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/TransferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private divisionForCopy:J

.field private divisionForUpload:J

.field private forceSimpleUpload:Z

.field private sliceSizeForCopy:J

.field private sliceSizeForUpload:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    const-wide/32 v0, 0x200000

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    const-wide/32 v0, 0x100000

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/cos/xml/transfer/TransferConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/TransferConfig;-><init>(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)V

    return-object v0
.end method

.method public setDividsionForCopy(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    :cond_0
    return-object p0
.end method

.method public setDivisionForUpload(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    :cond_0
    return-object p0
.end method

.method public setForceSimpleUpload(Z)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    return-object p0
.end method

.method public setSliceSizeForCopy(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    :cond_0
    return-object p0
.end method

.method public setSliceSizeForUpload(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    :cond_0
    return-object p0
.end method
