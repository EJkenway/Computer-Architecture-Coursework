.class public Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
