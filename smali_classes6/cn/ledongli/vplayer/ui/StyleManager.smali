.class public Lcn/ledongli/vplayer/ui/StyleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProgressBackground(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/player/R$styleable;->playerProgressView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$styleable;->playerProgressView_vplayerProgressBackground:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static getProgressForeground(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/player/R$styleable;->playerProgressView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$styleable;->playerProgressView_vplayerProgressForeground:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
