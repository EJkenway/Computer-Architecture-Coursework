.class public Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo$BefCarRect;
.super Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;
.source "BefCarDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BefCarRect"
.end annotation


# instance fields
.field private orientation:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/labcv/effectsdk/BefPublicDefine$BefRect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    .line 5
    iput p5, p0, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    return v0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/labcv/effectsdk/BefCarDetectInfo$BefCarRect;->orientation:I

    return-void
.end method
