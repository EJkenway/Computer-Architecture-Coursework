.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field private b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 42
    iget v3, v3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    if-ne v3, p1, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    return-object p1
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    array-length v0, v0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v7, v6, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 6
    iget-object v9, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v9, v6, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1600(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static e(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    .line 5
    aget-object p1, v0, v1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 19
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    .line 20
    :cond_0
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:I

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iput p2, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 26
    iget v0, v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    .line 27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_3

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    if-eqz p2, :cond_4

    .line 35
    invoke-interface {p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    .line 10
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:I

    sub-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 12
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 13
    aget-object v2, v0, p1

    .line 14
    aput-object v1, v0, p1

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1200(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 7
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1300(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    :cond_3
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    :cond_0
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->d:[Landroid/view/View;

    .line 7
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->g:Ljava/util/ArrayList;

    .line 9
    array-length v5, v0

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_7

    .line 10
    aget-object v3, v0, v5

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    .line 12
    iget v7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->viewType:I

    const/4 v8, 0x0

    .line 13
    aput-object v8, v0, v5

    .line 14
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v9

    .line 15
    invoke-static {v7}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e(I)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e:[Ljava/util/ArrayList;

    aget-object v4, v4, v7

    .line 17
    :cond_2
    iget v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;->scrappedFromPosition:I

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_3

    .line 20
    invoke-virtual {v3, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    :cond_3
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->b:Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;

    if-eqz v6, :cond_6

    .line 22
    invoke-interface {v6, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v9, :cond_6

    .line 23
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v6, v3, v2}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;Landroid/view/View;Z)V

    .line 24
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    if-nez v6, :cond_5

    .line 25
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v6}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    .line 26
    :cond_5
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->h:Landroidx/collection/SparseArrayCompat;

    iget v7, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->c:I

    add-int/2addr v7, v5

    invoke-virtual {v6, v7, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 27
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$h;->e()V

    return-void
.end method
