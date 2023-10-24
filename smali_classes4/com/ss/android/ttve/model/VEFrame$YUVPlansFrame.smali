.class public Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;
.super Lcom/ss/android/ttve/model/VEFrame$FrameBase;
.source "VEFrame.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YUVPlansFrame"
.end annotation


# instance fields
.field public planes:Lcom/ss/android/ttve/model/TEPlane;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/model/TEPlane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->planes:Lcom/ss/android/ttve/model/TEPlane;

    return-void
.end method


# virtual methods
.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->planes:Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/TEPlane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
