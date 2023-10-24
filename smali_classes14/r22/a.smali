.class public final Lr22/a;
.super Lsl/t;
.source "PlaylistDetailAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lr22/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr22/a;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "dataList"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Ld32/a;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ld32/a;

    invoke-virtual {v2, p1}, Ld32/a;->l1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    const-class v0, Ld32/a;

    sget-object v1, Lr22/a$a;->a:Lr22/a$a;

    .line 2
    new-instance v2, Lr22/a$b;

    invoke-direct {v2, p0}, Lr22/a$b;-><init>(Lr22/a;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lym/h;

    sget-object v1, Lr22/a$c;->a:Lr22/a$c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ld32/b;

    .line 6
    new-instance v1, Lr22/a$d;

    sget-object v3, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;->h:Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView$a;

    invoke-direct {v1, v3}, Lr22/a$d;-><init>(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView$a;)V

    new-instance v3, Lr22/a$h;

    invoke-direct {v3, v1}, Lr22/a$h;-><init>(Lhj3/l;)V

    .line 7
    sget-object v1, Lr22/a$e;->g:Lr22/a$e;

    if-eqz v1, :cond_0

    new-instance v4, Lr22/a$g;

    invoke-direct {v4, v1}, Lr22/a$g;-><init>(Lhj3/l;)V

    move-object v1, v4

    :cond_0
    check-cast v1, Lsl/a$d;

    .line 8
    invoke-virtual {p0, v0, v3, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/b;

    .line 10
    sget-object v1, Lr22/a$f;->a:Lr22/a$f;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
