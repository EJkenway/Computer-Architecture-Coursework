.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field public a:Z

.field public b:F

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->b:Z

    return-object p0
.end method

.method public b(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->c:F

    return-object p0
.end method

.method public c(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->b:F

    return-object p0
.end method

.method public d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    return-object p0
.end method

.method public e(Z)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:Z

    return-object p0
.end method

.method public f(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:F

    return-object p0
.end method

.method public g(I)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a:I

    return-object p0
.end method
