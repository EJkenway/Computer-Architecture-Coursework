.class public final Llf0/f;
.super Lsl/t;
.source "LiveMusicAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:Z

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lnf0/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 7
    iput-boolean p1, p0, Llf0/f;->p:Z

    .line 8
    iput-object p2, p0, Llf0/f;->q:Lhj3/l;

    .line 9
    iput-object p3, p0, Llf0/f;->r:Lhj3/l;

    .line 10
    iput-object p4, p0, Llf0/f;->s:Lhj3/l;

    .line 11
    iput-object p5, p0, Llf0/f;->t:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 1
    sget-object p2, Llf0/f$a;->g:Llf0/f$a;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 2
    sget-object p3, Llf0/f$b;->g:Llf0/f$b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 3
    sget-object p4, Llf0/f$c;->g:Llf0/f$c;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 4
    sget-object p5, Llf0/f$d;->g:Llf0/f$d;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 5
    invoke-direct/range {p2 .. p7}, Llf0/f;-><init>(ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;
    .locals 0

    invoke-static {p0}, Llf0/f;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Llf0/f;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Llf0/f;->J(Llf0/f;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;->h:Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Llf0/f;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;)Lbm/a;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lof0/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Llf0/f;->p:Z

    iget-object v4, p0, Llf0/f;->q:Lhj3/l;

    iget-object v5, p0, Llf0/f;->r:Lhj3/l;

    iget-object v6, p0, Llf0/f;->s:Lhj3/l;

    iget-object v7, p0, Llf0/f;->t:Lhj3/l;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lof0/g;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/LiveMusicItemView;ZLhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public final H(Lnf0/b;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Llf0/f;->L()V

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lnf0/b;

    if-eqz v4, :cond_2

    check-cast v3, Lnf0/b;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 5
    :goto_3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v1, v2, Lnf0/b;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lnf0/b;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lnf0/b;->j1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnf0/b;->l1(Z)V

    .line 7
    :goto_4
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :cond_8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_5
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0}, Llf0/f;->L()V

    :cond_9
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v5, Lnf0/b;

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, Lnf0/b;

    :cond_1
    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lnf0/b;->j1()Z

    move-result v3

    if-ne v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v1, Lnf0/b;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lnf0/b;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Lnf0/b;->l1(Z)V

    .line 7
    :goto_4
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnf0/b;

    sget-object v1, Llf0/e;->a:Llf0/e;

    new-instance v2, Llf0/d;

    invoke-direct {v2, p0}, Llf0/d;-><init>(Llf0/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
