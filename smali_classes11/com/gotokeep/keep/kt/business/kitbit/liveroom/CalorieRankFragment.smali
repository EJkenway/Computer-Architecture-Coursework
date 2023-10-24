.class public final Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "CalorieRankFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;
    }
.end annotation


# instance fields
.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public final w:Lu61/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.serviceimpl.KtTrainingServiceImpl"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu61/d3;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->w:Lu61/d3;

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->z2(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lzs0/f;->GK:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_current_progress)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->u:Landroid/widget/TextView;

    .line 2
    sget p1, Lzs0/f;->jp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.recycler_view)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget p1, Lzs0/f;->HK:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_current_rank)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->v:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    const-string v0, "recyclerView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    sget p1, Lzs0/f;->qd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lj01/a;

    invoke-direct {p2, p0}, Lj01/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->n0:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->w:Lu61/d3;

    iget-object v0, v0, Lu61/d3;->b:Lq01/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq01/b;->k()Ll01/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->x2(Ll01/a;)V

    :goto_0
    return-void
.end method

.method public final x2(Ll01/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvProgress"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    sget v2, Lzs0/i;->k1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_ca\u2026_rank_progress_formatter)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ll01/a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Ll01/a;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->M(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "tvCurrentRank"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lzs0/i;->x3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.kt_current_rank_formatter)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ll01/a;->a()Ll01/b;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ll01/b;->g()I

    move-result v5

    :goto_0
    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;

    invoke-virtual {p1}, Ll01/a;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ll01/b;

    .line 7
    new-instance v3, Lm01/a;

    invoke-direct {v3, v2}, Lm01/a;-><init>(Ll01/b;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
