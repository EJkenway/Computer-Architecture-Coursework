.class public Lcom/taobao/android/dinamic/constructor/DrawableTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_CHECKED:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/taobao/android/dinamic/constructor/DrawableTools;->STATE_CHECKED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v1, [I

    .line 3
    fill-array-data p2, :array_1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    new-array p3, p2, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, p3, v2

    .line 4
    invoke-virtual {v0, p3, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, p2, [I

    const p2, -0x10100a0

    aput p2, p0, v2

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10100a0
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        -0x101009e
    .end array-data
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    new-array p0, p0, [I

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static c(IIIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float p0, p2

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0
.end method
