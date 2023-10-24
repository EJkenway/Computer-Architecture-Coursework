.class public final Lkp2/a;
.super Ljava/lang/Object;
.source "FuncPlayAnimManager.kt"

# interfaces
.implements Ll40/h;


# static fields
.field public static a:I

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkp2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lsl/t;

.field public static f:Lip2/b;

.field public static final g:Lkp2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkp2/a;

    invoke-direct {v0}, Lkp2/a;-><init>()V

    sput-object v0, Lkp2/a;->g:Lkp2/a;

    const/4 v0, -0x1

    .line 2
    sput v0, Lkp2/a;->a:I

    const-string v1, "running"

    const-string v2, "cycling"

    const-string v3, "hiking"

    const-string v4, "live"

    const-string v5, "suit"

    const-string v6, "course"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkp2/a;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lkp2/a$a;->g:Lkp2/a$a;

    sput-object v0, Lkp2/a;->c:Ljava/util/Comparator;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lkp2/a;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lkp2/a;)I
    .locals 0

    .line 1
    sget p0, Lkp2/a;->a:I

    return p0
.end method

.method public static final synthetic e(Lkp2/a;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkp2/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lkp2/a;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lkp2/a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic g(Lkp2/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp2/a;->i(II)V

    return-void
.end method

.method public static final synthetic h(Lkp2/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp2/a;->k(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp2/a;->j()V

    .line 2
    sget-object v0, Lkp2/a;->f:Lip2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lip2/b;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lkp2/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkp2/a;->i(II)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsl/t;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lsl/t;

    sput-object v0, Lkp2/a;->e:Lsl/t;

    .line 2
    sget-object v0, Lip2/b;->e:Lip2/b$a;

    .line 3
    new-instance v1, Lkp2/a$b;

    invoke-direct {v1, p2}, Lkp2/a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {v0, p2, v1, p1}, Lip2/b$a;->a(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Ljava/lang/String;)Lip2/b;

    move-result-object p1

    .line 5
    sget-object p2, Lkp2/a;->f:Lip2/b;

    if-nez p2, :cond_1

    .line 6
    sput-object p1, Lkp2/a;->f:Lip2/b;

    .line 7
    invoke-virtual {p1}, Lip2/b;->e()V

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    sget-object v0, Lkp2/a;->e:Lsl/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/e;->e(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkp2/a;->e:Lsl/t;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    sput v0, Lkp2/a;->a:I

    return-void
.end method

.method public final k(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkp2/a;->e:Lsl/t;

    if-eqz v0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lkp2/b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lkp2/b;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lkp2/a;->c:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp2/b;

    .line 9
    invoke-interface {v1}, Lkp2/b;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkp2/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Lkp2/b;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    sget p1, Lkp2/a;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lkp2/a;->i(II)V

    .line 11
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    instance-of v0, v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lkp2/a;->a:I

    .line 12
    new-instance p1, Lkp2/a$c;

    invoke-direct {p1, v1}, Lkp2/a$c;-><init>(Lkp2/b;)V

    const-wide/16 v0, 0x10

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lip2/b;->e:Lip2/b$a;

    invoke-virtual {v0, p1}, Lip2/b$a;->b(Ljava/lang/String;)V

    return-void
.end method
