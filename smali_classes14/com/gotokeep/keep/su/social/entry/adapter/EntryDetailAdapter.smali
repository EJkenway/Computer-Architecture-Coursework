.class public final Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;
.super Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;
.source "EntryDetailAdapter.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final w:Lg92/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg92/d;)V
    .locals 1

    const-string v0, "commentV2ViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_entry_detail"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->w:Lg92/d;

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->w:Lg92/d;

    return-object p0
.end method


# virtual methods
.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lnh2/u;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public final L(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lb92/j;

    if-eqz v4, :cond_0

    check-cast v3, Lb92/j;

    invoke-virtual {v3}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lb92/q;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$h;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$h;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$i;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$i;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lb92/d;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$j;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$j;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;-><init>(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class p1, Lb92/p;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$l;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$l;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$m;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$m;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class p1, Lb92/n;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$n;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$n;

    .line 15
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$o;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$o;

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class p1, Lb92/o;

    .line 18
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$p;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$p;

    .line 19
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$a;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$a;

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class p1, Lb92/j;

    .line 22
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$b;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$b;

    .line 23
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c;-><init>(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;)V

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class p1, Lym/w;

    .line 26
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$d;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$d;

    .line 27
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$e;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$e;

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class p1, Lb92/k;

    .line 30
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$f;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$f;

    .line 31
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$g;-><init>(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;)V

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const-class v0, Lgf2/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$u;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$u;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lph2/g;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$v;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$v;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$w;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$w;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lph2/d;

    .line 9
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$x;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$x;

    .line 10
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$y;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$y;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Lpg2/c;

    .line 13
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$z;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$z;

    .line 14
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$a0;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$a0;

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Lgf2/e;

    .line 17
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$b0;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$b0;

    .line 18
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, v0, Lzm/b0;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.presenter.NoMoreDataPresenter"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzm/b0;

    .line 3
    new-instance p2, Lym/w;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {p1, p2}, Lzm/b0;->q1(Lym/w;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->z()V

    .line 2
    const-class v0, Lr92/h;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$q;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$q;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$r;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$r;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lnh2/y;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$s;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$s;

    .line 8
    sget-object v2, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$t;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$t;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    const-string v0, "page_entry_detail"

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->N(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->O()V

    .line 12
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method
