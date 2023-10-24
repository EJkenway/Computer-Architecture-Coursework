.class public Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Field;

.field private a:Ljava/lang/reflect/Method;

.field private a:Ljava/util/List;

.field private a:[Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Field;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    :try_start_0
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v0, "mChildHelper"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "findHiddenNonRemovedView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hide"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-array v2, v3, [Ljava/lang/Class;

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->c:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_0
    const-string v0, "isHidden"

    new-array v2, v3, [Ljava/lang/Class;

    .line 10
    const-class v4, Landroid/view/View;

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->d:Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "mBucket"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clear"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->e:Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "mHiddenViews"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(II)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->c:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->b(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
