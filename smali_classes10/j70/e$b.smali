.class public final Lj70/e$b;
.super Lij3/p;
.source "MyCourseItemAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/e;->J(Lsl/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo70/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj70/e;


# direct methods
.method public constructor <init>(Lj70/e;)V
    .locals 0

    iput-object p1, p0, Lj70/e$b;->g:Lj70/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lo70/a;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj70/e$b;->g:Lj70/e;

    invoke-static {v0}, Lj70/e;->F(Lj70/e;)Lr70/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr70/d;->e(Landroidx/recyclerview/widget/RecyclerView;Lr70/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lo70/a;

    invoke-virtual {p0, p1, p2}, Lj70/e$b;->a(Landroidx/recyclerview/widget/RecyclerView;Lo70/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
