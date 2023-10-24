.class public Lcom/ss/android/ttvecamera/TEPlane;
.super Ljava/lang/Object;
.source "TEPlane.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public planes:[Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Landroid/media/Image$Plane;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TEPlane;->planes:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method public getPlaneBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEPlane;->planes:[Landroid/media/Image$Plane;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEPlane;->planes:[Landroid/media/Image$Plane;

    return-object v0
.end method
