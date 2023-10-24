.class public final Lgx1/c;
.super Lsl/t;
.source "PersonalRecommendListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx1/c$c;,
        Lgx1/c$b;,
        Lgx1/c$a;
    }
.end annotation


# instance fields
.field public p:Lgx1/c$c;

.field public final q:Lgx1/c$d;

.field public final r:Z

.field public final s:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-boolean p1, p0, Lgx1/c;->r:Z

    iput-object p2, p0, Lgx1/c;->s:Lhj3/p;

    .line 2
    new-instance p1, Lgx1/c$c;

    invoke-direct {p1, p0}, Lgx1/c$c;-><init>(Lgx1/c;)V

    iput-object p1, p0, Lgx1/c;->p:Lgx1/c$c;

    .line 3
    new-instance p1, Lgx1/c$d;

    invoke-direct {p1, p0}, Lgx1/c$d;-><init>(Lgx1/c;)V

    iput-object p1, p0, Lgx1/c;->q:Lgx1/c$d;

    .line 4
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    iget-object p2, p0, Lgx1/c;->p:Lgx1/c$c;

    invoke-virtual {p1, p2}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic F(Lgx1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx1/c;->J(I)V

    return-void
.end method

.method public static final synthetic G(Lgx1/c;)Lgx1/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1/c;->q:Lgx1/c$d;

    return-object p0
.end method

.method public static final synthetic H(Lgx1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgx1/c;->r:Z

    return p0
.end method

.method public static final synthetic I(Lgx1/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgx1/c;->L(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Ltx1/b;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    check-cast v0, Ltx1/b;

    invoke-virtual {v0}, Ltx1/b;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->J1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "reason"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "user_rec_dislike"

    .line 6
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lgx1/c;->s:Lhj3/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    invoke-virtual {p0}, Lsl/u;->getItemCount()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 12
    invoke-virtual {v0}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkw2/e;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v3, Ltx1/b;

    if-eqz v5, :cond_2

    check-cast v3, Ltx1/b;

    invoke-virtual {v3}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 6
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltx1/b;

    if-nez v0, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Ltx1/b;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    :cond_6
    const-string p1, "update_relation"

    .line 8
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 9
    iget-object p1, p0, Lgx1/c;->s:Lhj3/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ltx1/b;

    .line 2
    sget-object v1, Lgx1/c$e;->a:Lgx1/c$e;

    .line 3
    new-instance v2, Lgx1/c$f;

    invoke-direct {v2, p0}, Lgx1/c$f;-><init>(Lgx1/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
