.class public Lnl/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "BorderedCornerDrawable.java"


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    :cond_1
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lnl/a;->b([F)V

    return-void
.end method

.method public final b([F)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    .line 2
    aget v5, p1, v2

    aput v5, v0, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    return-void
.end method
