.class public Lcom/bytedance/labcv/effectsdk/BefDistanceInfo$BefDistance;
.super Ljava/lang/Object;
.source "BefDistanceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefDistanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BefDistance"
.end annotation


# instance fields
.field private dis:F

.field private faceRect:Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;


# direct methods
.method public constructor <init>(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/labcv/effectsdk/BefDistanceInfo$BefDistance;->faceRect:Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    .line 3
    iput p2, p0, Lcom/bytedance/labcv/effectsdk/BefDistanceInfo$BefDistance;->dis:F

    return-void
.end method


# virtual methods
.method public getDis()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefDistanceInfo$BefDistance;->dis:F

    return v0
.end method

.method public getFaceRect()Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/labcv/effectsdk/BefDistanceInfo$BefDistance;->faceRect:Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    return-object v0
.end method
