.class public Lcom/taobao/uikit/extend/feature/view/DrawableProxy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/uikit/feature/view/IGetBitmap;


# instance fields
.field private mBindView:Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

.field private mIsRecovering:Z

.field public mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mIsRecovering:Z

    return-void
.end method

.method public static obtain(Landroid/graphics/drawable/BitmapDrawable;)Lcom/taobao/uikit/extend/feature/view/DrawableProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method

.method private tryDowngrade2Passable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    instance-of v1, v0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;

    invoke-virtual {v0}, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindHostView(Lcom/taobao/uikit/extend/feature/view/TUrlImageView;)Lcom/taobao/uikit/extend/feature/view/DrawableProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mBindView:Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->recover()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mBindView:Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-virtual {v1}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->getLoadingUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "UIKitImage"

    const-string v1, "recover on draw, width=%d, height=%d, id=%s, url=%s"

    invoke-static {p1, v1, v0}, Lcom/taobao/uikit/utils/UIKITLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setChangingConfigurations(I)V

    .line 5
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->tryDowngrade2Passable()V

    .line 3
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getRealDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->tryDowngrade2Passable()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public isContentDifferent(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;

    iget-object p1, p1, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized recover()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mIsRecovering:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mBindView:Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mIsRecovering:Z

    .line 4
    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;

    invoke-virtual {v0}, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->n()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/DrawableProxy;->mRealDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableProxy@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
