.class public Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final INVALIDE_SIZE:I = -0x80000000


# instance fields
.field public mAspectRatio:F

.field private mOriginHeight:I

.field private mOriginWidth:I

.field public zIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->zIndex:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 10
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->zIndex:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 5
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->zIndex:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 20
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->zIndex:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const/high16 p1, -0x80000000

    .line 14
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 15
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->zIndex:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 25
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    return-void
.end method


# virtual methods
.method public restoreOriginHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public restoreOriginWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public storeOriginHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    :cond_0
    return-void
.end method

.method public storeOriginWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    :cond_0
    return-void
.end method
