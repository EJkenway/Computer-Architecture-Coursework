.class public final Lfz2/l$c$a;
.super Lij3/p;
.source "SortAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/l$c;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfz2/l$c;


# direct methods
.method public constructor <init>(Lfz2/l$c;)V
    .locals 0

    iput-object p1, p0, Lfz2/l$c$a;->g:Lfz2/l$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;I)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfz2/l$c$a;->g:Lfz2/l$c;

    iget-object v0, v0, Lfz2/l$c;->a:Lfz2/l;

    invoke-static {v0, p2, p1}, Lfz2/l;->I(Lfz2/l;ILcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V

    .line 2
    iget-object p2, p0, Lfz2/l$c$a;->g:Lfz2/l$c;

    iget-object p2, p2, Lfz2/l$c;->a:Lfz2/l;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p2, p0, Lfz2/l$c$a;->g:Lfz2/l$c;

    iget-object p2, p2, Lfz2/l$c;->a:Lfz2/l;

    invoke-static {p2}, Lfz2/l;->G(Lfz2/l;)Lhj3/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfz2/l$c$a;->a(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
