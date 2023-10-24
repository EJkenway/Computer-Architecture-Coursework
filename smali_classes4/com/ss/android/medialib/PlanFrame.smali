.class public Lcom/ss/android/medialib/PlanFrame;
.super Ljava/lang/Object;
.source "PlanFrame.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlanFrame"


# instance fields
.field public frame:Lcom/ss/android/medialib/camera/ImageFrame;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/ImageFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/PlanFrame;->frame:Lcom/ss/android/medialib/camera/ImageFrame;

    return-void
.end method


# virtual methods
.method public convert([[I[Ljava/nio/ByteBuffer;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/PlanFrame;->frame:Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/ImageFrame;->getPlane()Lcom/ss/android/medialib/camera/Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/Plane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, p2, v2

    .line 5
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 6
    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    const-string v6, "PlanFrame"

    if-gtz v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/ss/android/medialib/PlanFrame;->frame:Lcom/ss/android/medialib/camera/ImageFrame;

    iget v5, v5, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    const-string v7, "rowStride <= 0"

    .line 8
    invoke-static {v6, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    if-gtz v7, :cond_3

    const-string v7, "pixelStride <= 0"

    .line 10
    invoke-static {v6, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v3, v6, v1

    aput v5, v6, v4

    const/4 v3, 0x2

    aput v7, v6, v3

    .line 11
    aput-object v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method
