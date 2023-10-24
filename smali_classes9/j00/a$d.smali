.class public final Lj00/a$d;
.super Lij3/p;
.source "TrendManagementContentPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/a;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj00/a;


# direct methods
.method public constructor <init>(Lj00/a;)V
    .locals 0

    iput-object p1, p0, Lj00/a$d;->g:Lj00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj00/a$d;->g:Lj00/a;

    invoke-static {v0}, Lj00/a;->v1(Lj00/a;)V

    .line 2
    iget-object v0, p0, Lj00/a$d;->g:Lj00/a;

    invoke-static {v0}, Lj00/a;->r1(Lj00/a;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lj00/a$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
