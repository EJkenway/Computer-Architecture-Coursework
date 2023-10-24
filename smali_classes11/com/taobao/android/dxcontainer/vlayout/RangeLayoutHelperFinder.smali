.class public Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;
.super Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelperFinder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:[Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    .line 6
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$a;-><init>(Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:[Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v2, v0

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:[Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->b()I

    move-result v5

    if-le v5, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->a()I

    move-result v5

    if-ge v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->b()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->a()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, v4, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    :cond_6
    :goto_2
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;-><init>(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:[Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method
