.class public Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->a:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->c:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->d:F

    return v0
.end method

.method public tapArea(FF)Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->c:F

    .line 2
    iput p2, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->d:F

    return-object p0
.end method

.method public tapArea(Landroid/view/MotionEvent;)Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->d:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusParam{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewSize(II)Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->a:I

    .line 2
    iput p2, p0, Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;->b:I

    return-object p0
.end method
