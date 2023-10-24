.class public Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;,
        Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$b;,
        Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;,
        Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final VERTICAL:I = 0x1

.field private static final a:F = 0.33f

.field public static final a:I = 0x4

.field private static final a:Ljava/lang/String; = "ExposeLLManagerEx"

.field private static a:Ljava/lang/reflect/Field; = null

.field private static a:Ljava/lang/reflect/Method; = null

.field private static final a:Z = false

.field public static final b:I = 0x2


# instance fields
.field public a:Landroid/os/Bundle;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private final a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

.field public a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

.field private final a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

.field private a:[Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:[Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    .line 9
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;-><init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    .line 10
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    .line 11
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 12
    new-instance p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    invoke-direct {p2, p0, p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;-><init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    .line 13
    :try_start_0
    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string p3, "ensureLayoutState"

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v0, "setItemPrefetchEnabled"

    new-array v1, p3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p1

    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p3, p1

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private A(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->h()I

    move-result v1

    sub-int/2addr v1, p2

    .line 3
    iget-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v4, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->e:I

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_1
    if-ltz p2, :cond_4

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v3, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->e:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v3, v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->e:I

    add-int/2addr v2, v3

    if-le v2, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v4, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->e:I

    add-int/2addr v3, v4

    if-le v3, p2, :cond_3

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->v(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->w(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 11
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 12
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    if-ge p1, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 15
    iget-boolean p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private F(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v2, "AnchorPosition"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    const-string v1, "AnchorLayoutFromEnd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    const-string v1, "AnchorOffset"

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result p1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    :goto_0
    return v0

    .line 10
    :cond_3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    if-ne p1, v3, :cond_c

    .line 11
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->l()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a()V

    return v0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 16
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    .line 18
    iput-boolean v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    return v0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 20
    invoke-virtual {v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result p1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    .line 22
    iput-boolean v0, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    return v0

    .line 23
    :cond_6
    iget-boolean v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 24
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 25
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->m()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 26
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 29
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    .line 30
    :cond_b
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a()V

    :goto_3
    return v0

    .line 31
    :cond_c
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    iput-boolean p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result p1

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    goto :goto_4

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p1

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    :goto_4
    return v0

    .line 34
    :cond_e
    :goto_5
    iput v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    .line 35
    iput v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    :cond_f
    :goto_6
    return v1
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->F(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->E(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    return-void
.end method

.method private I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    .line 3
    iput p1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 4
    iput v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    .line 5
    iput p2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    return-void
.end method

.method private J(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->I(II)V

    return-void
.end method

.method private K(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 3
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    .line 4
    iput v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    .line 5
    iput p2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    return-void
.end method

.method private L(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->b:I

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->K(II)V

    return-void
.end method

.method private M()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validating child count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 9
    iget-object v9, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v9, v7}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 15
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 17
    iget-object v9, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v9, v7}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-string v1, "mViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 6
    const-class p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "setFlags"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    :cond_1
    sget-object p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/16 v3, 0x11

    const/high16 v4, -0x80000000

    if-eq p1, v3, :cond_6

    const/16 v3, 0x21

    if-eq p1, v3, :cond_4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_2

    const/16 v1, 0x82

    if-eq p1, v1, :cond_0

    return v4

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    return v2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v1, -0x80000000

    :goto_2
    return v1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v1, -0x80000000

    :goto_3
    return v1

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method private k(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_2

    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_2

    return-object v5

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    return-object v3
.end method

.method private l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private logChildren()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", coord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 4
    invoke-virtual {v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private o()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$b;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$b;->d()Z

    move-result p0

    return p0
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ge v7, v4, :cond_4

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v13

    if-ge v13, v6, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 8
    :goto_1
    iget-boolean v14, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eq v13, v14, :cond_2

    const/4 v11, -0x1

    :cond_2
    if-ne v11, v10, :cond_3

    .line 9
    iget-object v10, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 10
    :cond_3
    iget-object v10, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v4, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-object v3, v4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    if-lez v8, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->o()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->K(II)V

    .line 14
    iget-object v3, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v8, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 15
    iput v5, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    .line 16
    iget v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    iget-boolean v6, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    add-int/2addr v4, v6

    iput v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 17
    iput-boolean v11, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    .line 18
    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_6
    if-lez v9, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->n()Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->I(II)V

    .line 21
    iget-object v3, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v9, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 22
    iput v5, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    .line 23
    iget v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    iget-boolean v6, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    :goto_4
    add-int/2addr v4, v10

    iput v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 24
    iput-boolean v11, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    .line 25
    invoke-virtual {p0, v1, v3, v2, v5}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    :cond_9
    :goto_5
    return-void
.end method

.method private t(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->k(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private u(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->k(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private v(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->t(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->u(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->u(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->t(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    :goto_1
    return-void
.end method

.method private z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget p2, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->A(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p2, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->B(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->H(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v4, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    .line 7
    iput-boolean v1, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    .line 8
    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->o(I)V

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->e:I

    return-void
.end method

.method public H(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p4

    iput p4, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 2
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p1, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    iget p1, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->j()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->n()Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v0, v4

    iput v0, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 7
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p1, v2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->f(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 9
    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->o()Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 12
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v0, v3

    iput v0, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 14
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p1, v1, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->f(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    neg-int p1, p1

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 16
    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result p4

    add-int/2addr p1, p4

    .line 17
    :goto_1
    iget-object p4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    .line 18
    iput p2, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    .line 19
    :cond_3
    iput p1, p4, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public e(IZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;ZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "childCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV childCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    .line 2
    iget v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V

    .line 5
    :cond_1
    iget v1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    iget v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->e:I

    add-int/2addr v1, v3

    :cond_2
    if-lez v1, :cond_8

    .line 6
    invoke-virtual {p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a()V

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)V

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    iget-boolean v4, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v4, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    iget v5, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    iget v6, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 11
    iget-boolean v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget-object v3, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    :cond_4
    iget v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    iget v4, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    sub-int/2addr v1, v4

    .line 14
    :cond_5
    iget v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    if-eq v3, v2, :cond_7

    .line 15
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    iget v4, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    .line 16
    iget v4, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    if-gez v4, :cond_6

    add-int/2addr v3, v4

    .line 17
    iput v3, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    .line 18
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 19
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;

    iget-boolean v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    if-eqz v3, :cond_2

    .line 20
    :cond_8
    :goto_0
    iget p1, p2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public isEnableMarginOverLap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->x()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->g(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 4
    invoke-direct {p0, p4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->w(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->v(Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    const v3, 0x3ea8f5c3    # 0.33f

    .line 7
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, p1, v3, v4, p4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->H(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput p2, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->h:I

    .line 10
    iput-boolean v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    .line 11
    iput-boolean v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p3, v3, p4, p2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    if-ne p1, v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->o()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->n()Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eq p1, v2, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "AnchorPosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->h()V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->x()V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->d()V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->G(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-ne v2, v3, :cond_2

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->j()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    if-eq v3, v6, :cond_5

    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    if-eq v7, v5, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-boolean v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    if-eqz v7, :cond_3

    .line 17
    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v7}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v7

    iget-object v8, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 18
    invoke-virtual {v8, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v7, v3

    .line 19
    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    goto :goto_2

    .line 20
    :cond_3
    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v7, v3}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 21
    invoke-virtual {v7}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v7

    sub-int/2addr v3, v7

    .line 22
    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    :goto_2
    sub-int/2addr v7, v3

    if-lez v7, :cond_4

    add-int/2addr v0, v7

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v7

    .line 23
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-virtual {p0, p2, v3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 25
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    iput-boolean v7, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:Z

    .line 26
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput-boolean v4, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    .line 27
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    iget-boolean v7, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->a:Z

    if-eqz v7, :cond_7

    .line 28
    invoke-direct {p0, v3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->L(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 29
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v0, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 30
    invoke-virtual {p0, p1, v3, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 31
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 32
    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    if-lez v0, :cond_6

    add-int/2addr v2, v0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->J(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 34
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 35
    iget v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    iget v7, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 37
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    goto :goto_4

    .line 38
    :cond_7
    invoke-direct {p0, v3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->J(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 39
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v2, v3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 40
    invoke-virtual {p0, p1, v3, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 41
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v3, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 42
    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    if-lez v2, :cond_8

    add-int/2addr v0, v2

    .line 43
    :cond_8
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;

    invoke-direct {p0, v2}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->L(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    .line 44
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iput v0, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 45
    iget v0, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    iget v7, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 46
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 47
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    move v9, v3

    move v3, v0

    move v0, v9

    .line 48
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a

    .line 49
    iget-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v7

    xor-int/2addr v2, v7

    if-eqz v2, :cond_9

    .line 50
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v2

    .line 51
    invoke-direct {p0, v3, p1, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    goto :goto_5

    .line 52
    :cond_9
    invoke-direct {p0, v3, p1, p2, v4}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v2

    .line 53
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    add-int/2addr v0, v1

    .line 54
    :cond_a
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_b

    .line 56
    iput v6, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    .line 57
    iput v5, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    .line 58
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->p()V

    .line 59
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const-string v2, "AnchorPosition"

    if-lez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b:Z

    iget-boolean v3, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    xor-int/2addr v1, v3

    const-string v3, "AnchorLayoutFromEnd"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "AnchorOffset"

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->n()Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->i()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 9
    invoke-virtual {v5, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->o()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v2, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->k()I

    move-result v2

    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    iget-object v0, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    iget v3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:Z

    iget v3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    .line 18
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    :goto_3
    iget v3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    if-ne v3, v1, :cond_7

    .line 20
    iget p3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 21
    iget v1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int v1, p3, v1

    goto :goto_4

    .line 22
    :cond_7
    iget v1, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 23
    iget p3, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr p3, v1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget v3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    if-ne v3, v1, :cond_9

    .line 27
    iget p3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 28
    iget v1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int v1, p3, v1

    move v7, v0

    move v0, p3

    move p3, v2

    move v2, v1

    move v1, v7

    goto :goto_4

    .line 29
    :cond_9
    iget p3, p3, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    .line 30
    iget v1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr v1, p3

    move v7, v2

    move v2, p3

    move p3, v7

    move v8, v1

    move v1, v0

    move v0, v8

    .line 31
    :goto_4
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v4, v0, v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    :cond_a
    iput-boolean p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    return-void
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "AnchorPosition"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->c:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->d:I

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const-string v0, "AnchorPosition"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->C(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->e(Landroid/view/View;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 0

    return-void
.end method
