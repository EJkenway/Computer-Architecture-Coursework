.class public Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public height:I

.field public isLost:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->X:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->Y:I

    return v0
.end method

.method public isLost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->isLost:Z

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->height:I

    return-void
.end method

.method public setIsLost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->isLost:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->X:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/tracking/TargetRectResult;->Y:I

    return-void
.end method
