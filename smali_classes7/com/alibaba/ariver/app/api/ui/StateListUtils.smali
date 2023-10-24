.class public Lcom/alibaba/ariver/app/api/ui/StateListUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    move p1, p0

    :cond_1
    if-nez p2, :cond_2

    move p2, p0

    .line 1
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, -0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p2, v1, v3

    aput p0, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static getStateColor(I)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x66ffffff

    and-int/2addr v0, p0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, p0

    .line 1
    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    const v1, -0x101009e

    aput v1, p1, v4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
