.class public Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;
.super Landroid/text/style/ImageSpan;
.source "ImageSpanAlignCenter.java"


# static fields
.field private static final ELLIPSIS_NORMAL:[C

.field private static final ELLIPSIS_TWO_DOTS:[C


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2026

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 1
    sput-object v1, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_NORMAL:[C

    new-array v0, v0, [C

    const/16 v1, 0x2025

    aput-char v1, v0, v3

    .line 2
    sput-object v0, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_TWO_DOTS:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getCachedDrawable(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->mDrawableRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_NORMAL:[C

    const/4 p4, 0x0

    aget-char p3, p3, p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p6

    if-eq p3, p6, :cond_1

    sget-object p3, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->ELLIPSIS_TWO_DOTS:[C

    aget-char p3, p3, p4

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p9}, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->getCachedDrawable(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p7, p3

    int-to-float p3, p7

    .line 10
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p7

    .line 14
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/ImageSpanAlignCenter;->getCachedDrawable(Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 3
    new-instance p3, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 8
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 9
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
