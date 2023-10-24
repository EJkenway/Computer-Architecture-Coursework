.class public final Lju/a$b;
.super Ljava/lang/Object;
.source "DayflowDetailContentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/a;->x1(Liu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lju/a;


# direct methods
.method public constructor <init>(Lju/a;)V
    .locals 0

    iput-object p1, p0, Lju/a$b;->g:Lju/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju/a$b;->g:Lju/a;

    invoke-static {v0}, Lju/a;->r1(Lju/a;)Lhv/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhv/b;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lju/a$b;->g:Lju/a;

    invoke-static {v0}, Lju/a;->q1(Lju/a;)Lcu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcm/b;->submitList(Landroidx/paging/PagedList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lju/a$b;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
