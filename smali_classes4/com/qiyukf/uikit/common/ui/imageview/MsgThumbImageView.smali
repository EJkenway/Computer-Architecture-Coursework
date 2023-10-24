.class public Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;
.super Landroid/widget/ImageView;
.source "MsgThumbImageView.java"


# static fields
.field private static final maskPaint:Landroid/graphics/Paint;


# instance fields
.field private mask:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sput-object v0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->maskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setBlendDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setBounds(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAsBitmap(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBounds(II)V

    .line 2
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBlendDrawable(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadAsPath(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBounds(II)V

    .line 2
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBlendDrawable(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "file://"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p0, p2, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public loadAsResource(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBounds(II)V

    .line 2
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBlendDrawable(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v9, v0

    int-to-float v10, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    move v5, v9

    move v6, v10

    .line 4
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->maskPaint:Landroid/graphics/Paint;

    const/16 v11, 0x1f

    move-object v5, p1

    move v8, v9

    move v9, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
