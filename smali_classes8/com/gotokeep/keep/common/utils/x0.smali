.class public Lcom/gotokeep/keep/common/utils/x0;
.super Ljava/lang/Object;
.source "RR.java"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Landroid/content/res/Resources;


# direct methods
.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static c(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static e(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static g(I)F
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static h(I)[I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)[Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/common/utils/x0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static n(I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/x0;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
