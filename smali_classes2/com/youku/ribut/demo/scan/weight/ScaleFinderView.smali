.class public Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScaleFinderView"


# instance fields
.field private ZOOM_PACE:I

.field private angle_leftBottom:Landroid/graphics/Bitmap;

.field private angle_leftTop:Landroid/graphics/Bitmap;

.field private angle_rightBottom:Landroid/graphics/Bitmap;

.field private angle_rightTop:Landroid/graphics/Bitmap;

.field private lastActionUp:J

.field private lastDistance:F

.field private onZoomOperatedListener:Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;

.field private paint:Landroid/graphics/Paint;

.field private shadowColor:I

.field private targetBottom:I

.field private targetLeft:I

.field private targetRight:I

.field private targetTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x6a000000

    .line 3
    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->shadowColor:I

    const/16 p2, 0x1e

    .line 4
    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->ZOOM_PACE:I

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->initPaint()V

    return-void
.end method

.method private drawAngle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetRight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetRight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    iget-object v3, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->shadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    int-to-float v3, v0

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetLeft:I

    int-to-float v4, v0

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetRight:I

    int-to-float v2, v0

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initAngleBitmap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/youku/ribut/R$drawable;->ribut_aimingbox_lu:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 3
    sget v0, Lcom/youku/ribut/R$drawable;->ribut_aimingbox_ru:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_rightTop:Landroid/graphics/Bitmap;

    .line 4
    sget v0, Lcom/youku/ribut/R$drawable;->ribut_aimingbox_ld:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_leftBottom:Landroid/graphics/Bitmap;

    .line 5
    sget v0, Lcom/youku/ribut/R$drawable;->ribut_aimingbox_rd:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->angle_rightBottom:Landroid/graphics/Bitmap;

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetLeft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetTop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetBottom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetLeft:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetRight:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->drawAngle(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->drawShadow(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 3
    iput v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastDistance:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastActionUp:J

    sub-long v0, p1, v0

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 6
    iget-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->onZoomOperatedListener:Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;->onZoomReverted()V

    :cond_1
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastActionUp:J

    goto :goto_0

    .line 9
    :cond_2
    iput-wide p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastActionUp:J

    :goto_0
    return v2

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v3, :cond_4

    return v0

    .line 12
    :cond_4
    iget p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastDistance:F

    const v1, 0x3dcccccd    # 0.1f

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, v1

    float-to-double v5, p1

    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr v0, p2

    float-to-double p1, v0

    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v5, p1

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastDistance:F

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, v1

    float-to-double v5, p1

    .line 24
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr v0, p2

    float-to-double p1, v0

    .line 25
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v5, p1

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastDistance is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastDistance:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", distance is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    iget p2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastDistance:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->ZOOM_PACE:I

    div-int/2addr p1, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->onZoomOperatedListener:Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;

    if-eqz p2, :cond_6

    int-to-float p1, p1

    .line 31
    invoke-interface {p2, p1}, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;->setZoom(F)V

    :cond_6
    :goto_1
    return v2

    .line 32
    :cond_7
    iput v1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->lastDistance:F

    return v2
.end method

.method public setOnZoomOperatedListener(Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->onZoomOperatedListener:Lcom/youku/ribut/demo/scan/weight/ScaleFinderView$OnZoomOperatedListener;

    return-void
.end method

.method public setTargetLocation(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetLeft:I

    .line 2
    iput p3, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetRight:I

    .line 3
    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetTop:I

    .line 4
    iput p4, p0, Lcom/youku/ribut/demo/scan/weight/ScaleFinderView;->targetBottom:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
