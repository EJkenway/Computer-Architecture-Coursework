.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field public a:I

.field public a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a:F

    .line 3
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->b:F

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a:I

    return-void
.end method


# virtual methods
.method public a(FLandroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, v0, :cond_1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->b:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float v1, v0, v2

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->b(FI)F

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(FI)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->a:F

    sub-float v2, v0, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, p2

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float v2, v2, p2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    :cond_1
    :goto_0
    return v0
.end method
