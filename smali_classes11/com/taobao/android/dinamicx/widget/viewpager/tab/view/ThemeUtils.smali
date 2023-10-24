.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/ThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/ThemeUtils;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/ThemeUtils;->a:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
