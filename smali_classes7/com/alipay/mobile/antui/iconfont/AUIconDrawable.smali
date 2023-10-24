.class public Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final ICONFONT_SCHEMA:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private size:I

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "iconfont://"

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->ICONFONT_SCHEMA:Ljava/lang/String;

    const-string v0, "AUIconDrawable"

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->init(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "iconfont://"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->ICONFONT_SCHEMA:Ljava/lang/String;

    const-string v1, "AUIconDrawable"

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->TAG:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "id"

    .line 9
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "size"

    .line 10
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    .line 11
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 13
    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v3, p2, v2, v0}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->init(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getIconfontBundle()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->getIconfontBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    iget v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    const-string/jumbo v1, "string"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/antui/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    .line 3
    :cond_0
    iget v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->size:I

    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getReplaceExcutor()Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getReplaceExcutor()Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    iget v4, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->color:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;->getBitmap(Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mRect:Landroid/graphics/Rect;

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->color:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    iget-boolean v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->isBold:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->getIconfontBundle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->getTTFFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u52a0\u8f7d\u8d44\u6e90\u51fa\u9519,resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUIconDrawable"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 5
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    if-gez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
