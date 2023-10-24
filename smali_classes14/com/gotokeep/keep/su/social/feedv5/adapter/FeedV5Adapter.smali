.class public final Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;
.super Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;
.source "FeedV5Adapter.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final w:Lg92/d;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg92/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "commentV2ViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->w:Lg92/d;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lg92/d;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;-><init>(Lg92/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->w:Lg92/d;

    return-object p0
.end method

.method public static final synthetic J(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final N()I
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
    instance-of v2, v2, Lya2/c;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final O()I
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
    instance-of v2, v2, Lya2/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final P(Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->N()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->u(Lsl/a$b;ILjava/util/List;)V

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
    const-class v0, Lgf2/d;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$a;->a:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$a;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$b;-><init>(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lya2/a;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$c;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$d;-><init>(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lya2/c;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$e;->a:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$e;

    .line 12
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter$f;-><init>(Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;)V

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
