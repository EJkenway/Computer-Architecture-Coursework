.class public Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/callback/OnReadImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanImagePlanes"
.end annotation


# instance fields
.field public byteBuffer:[B

.field public pixelStride:I

.field public rowStride:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->rowStride:I

    return v0
.end method
