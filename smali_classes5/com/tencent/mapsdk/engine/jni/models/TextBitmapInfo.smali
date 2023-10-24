.class public Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bold:Z

.field public density:F

.field public height:I

.field public mData:[B

.field public pitch:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    return-void
.end method


# virtual methods
.method public fill([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->density:F

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    invoke-static {p1, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->width:I

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->height:I

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->pitch:I

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->mData:[B

    .line 14
    aget-byte p1, p1, v1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->bold:Z

    return-void
.end method
