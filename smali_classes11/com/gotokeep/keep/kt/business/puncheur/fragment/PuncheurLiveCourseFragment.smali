.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurLiveCourseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lsl/t;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->t:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/puncheur/Schedule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/Schedule;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Schedule;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->q:Ljava/util/List;

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    const-string v0, "key_member_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->r:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "key_user_identity_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->s:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->i2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b2()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->q:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    .line 6
    iget-boolean v9, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->r:Z

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->s:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->i()Z

    move-result v12

    new-instance v3, Lc41/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v11, "live_list"

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lc41/k;-><init>(Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lc41/g;

    invoke-direct {v1}, Lc41/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Schedule;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->q:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->r:Z

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->s:Ljava/lang/Integer;

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->h:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->i2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->T9:I

    return v0
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-string v1, "nodata"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lzs0/f;->cJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->uk:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "not_release"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    sget v0, Lzs0/f;->cJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Kj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6
    :cond_4
    sget v0, Lzs0/f;->sN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "vDefultView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Lzs0/f;->eq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "rvCourses"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->p:Lsl/t;

    if-nez v1, :cond_5

    .line 9
    new-instance v1, Ll31/n0;

    invoke-direct {v1}, Ll31/n0;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->p:Lsl/t;

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->p:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->p:Lsl/t;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->b2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method
