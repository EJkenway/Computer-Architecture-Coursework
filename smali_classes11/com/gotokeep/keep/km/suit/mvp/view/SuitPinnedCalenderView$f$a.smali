.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;
.super Lij3/p;
.source "SuitPinnedCalenderView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->i(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    iput p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dataFormatString"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->f(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->j(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;->h()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
