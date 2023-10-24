.class public Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# static fields
.field public static final ITEM_DIRECTION_HEAD:I = -0x1

.field public static final ITEM_DIRECTION_TAIL:I = 0x1

.field public static final LAYOUT_END:I = 0x1

.field public static final LAYOUT_START:I = -0x1

.field public static final a:I = -0x80000000

.field public static final a:Ljava/lang/String; = "_ExposeLLayoutManager#LayoutState"

.field public static final b:I = -0x80000000


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->b:Z

    .line 5
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->i:I

    .line 6
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->j:I

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:Z

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    .line 9
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v3, "isRemoved"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 2
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iget-boolean v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:Z

    if-nez v7, :cond_0

    .line 4
    :try_start_0
    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    const/4 v7, 0x0

    .line 7
    :goto_2
    iget-boolean v8, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:Z

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v7

    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    mul-int v7, v7, v8

    if-gez v7, :cond_1

    goto :goto_3

    :cond_1
    if-ge v7, v3, :cond_3

    move-object v5, v6

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    move v3, v7

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    .line 10
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->e:I

    return-object p1
.end method
