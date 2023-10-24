.class public Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;
.super Ljava/lang/Object;
.source "TEAvcEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HWEncodeParams"
.end annotation


# instance fields
.field public maxProductOfSizeAndFps:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;->maxProductOfSizeAndFps:J

    return-void
.end method
