.class public Lcom/tencent/cos/xml/transfer/TransferConfig;
.super Ljava/lang/Object;
.source "TransferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    }
.end annotation


# instance fields
.field public divisionForCopy:J

.field public divisionForUpload:J

.field private forceSimpleUpload:Z

.field public sliceSizeForCopy:J

.field public sliceSizeForUpload:J


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$000(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$100(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    .line 4
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$200(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$300(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    .line 6
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$400(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->forceSimpleUpload:Z

    return-void
.end method


# virtual methods
.method public getDivisionForCopy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    return-wide v0
.end method

.method public isForceSimpleUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->forceSimpleUpload:Z

    return v0
.end method
