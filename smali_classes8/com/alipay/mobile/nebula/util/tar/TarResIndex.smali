.class public Lcom/alipay/mobile/nebula/util/tar/TarResIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private position:J

.field private size:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->position:J

    .line 3
    iput-wide p3, p0, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->size:J

    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->position:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->size:J

    return-wide v0
.end method
