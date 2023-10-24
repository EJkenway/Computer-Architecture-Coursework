.class public final Ljz/a$c$a;
.super Lij3/p;
.source "OverviewsManagePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/a$c;->a()Lw00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljz/a$c;


# direct methods
.method public constructor <init>(Ljz/a$c;)V
    .locals 0

    iput-object p1, p0, Ljz/a$c$a;->g:Ljz/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz/a$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ljz/a$c$a;->g:Ljz/a$c;

    iget-object v0, v0, Ljz/a$c;->h:Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    sget v1, Liv/f;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/dragrecyclerview/DragRecyclerView;

    new-instance v1, Ljz/a$c$a$a;

    invoke-direct {v1, p0}, Ljz/a$c$a$a;-><init>(Ljz/a$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
