.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;
.super Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;
.source "PersonalTabTimelineAdapter.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lhy1/g;

.field public final B:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkx1/b;

.field public final x:Lvf2/a;

.field public final y:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

.field public final z:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;


# direct methods
.method public constructor <init>(Lvf2/a;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf2/a;",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;",
            "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;",
            "Lhy1/g;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->x:Lvf2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->y:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    iput-object p3, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->z:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p4, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->A:Lhy1/g;

    iput-object p5, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->B:Lhj3/a;

    .line 2
    new-instance p1, Lkx1/b;

    invoke-direct {p1, p0}, Lkx1/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->w:Lkx1/b;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    sget-object p2, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p2, p1}, Lwe2/a;->c(Lxe2/a;)V

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->y:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    return-object p0
.end method

.method public static final synthetic J(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->z:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static final synthetic L(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->Q(I)V

    return-void
.end method


# virtual methods
.method public final N()Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lby1/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v2, v1, Lby1/e;

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lwi3/f;

    iget-object v2, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O()Lvf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->x:Lvf2/a;

    return-object v0
.end method

.method public final P()Lhy1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->A:Lhy1/g;

    return-object v0
.end method

.method public final Q(I)V
    .locals 4

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Llx1/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, p1, Llx1/a;

    if-eqz v2, :cond_3

    .line 7
    check-cast p1, Llx1/a;

    invoke-virtual {p1}, Llx1/a;->i1()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Llx1/a;->l1(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    invoke-virtual {p1}, Llx1/a;->i1()I

    move-result p1

    if-gtz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->B:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    add-int/2addr v1, v0

    .line 11
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 12
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v0, p1, Lnh2/i;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lsl/u;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->z()V

    .line 2
    const-class v0, Llx1/b;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$b;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$b;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$c;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$c;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Llx1/a;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$d;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$d;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lpg2/j;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$f;

    .line 12
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$g;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$g;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lby1/e;

    .line 15
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$h;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$h;

    .line 16
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$i;-><init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)V

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method
