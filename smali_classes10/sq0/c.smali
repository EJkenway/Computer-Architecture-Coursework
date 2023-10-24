.class public final Lsq0/c;
.super Ljava/lang/Object;
.source "SportsTabDateWeekTitleManager.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "sportsTabWeekTitleView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lsq0/c$b;

    invoke-direct {p1, p0}, Lsq0/c$b;-><init>(Lsq0/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/c;->a:Lwi3/d;

    .line 3
    sget-object p1, Lsq0/c$a;->g:Lsq0/c$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lsq0/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final b()Lnq0/d;
    .locals 1

    iget-object v0, p0, Lsq0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrq0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsq0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsq0/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lsq0/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Loq0/c;

    invoke-direct {v1}, Loq0/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lsq0/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsq0/c;->b()Lnq0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lsq0/c;->b()Lnq0/d;

    move-result-object v0

    invoke-virtual {p0}, Lsq0/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/d;->f(Ljava/util/List;)V

    return-void
.end method
