.class public final Lf42/m;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/m$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lc42/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf42/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf42/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lc42/d3;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/m;->c:Lc42/d3;

    return-void
.end method

.method public static synthetic M(Lf42/m;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf42/m;->L(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public static final synthetic a(Lf42/m;)Lc42/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/m;->c:Lc42/d3;

    return-object p0
.end method

.method public static final synthetic b(Lf42/m;Ljava/lang/String;JLg42/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf42/m;->y(Ljava/lang/String;JLg42/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf42/m;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf42/m;->B(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    return-void
.end method

.method public static final synthetic d(Lf42/m;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf42/m;->Y(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lf42/m;Ljava/lang/String;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLg42/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf42/m;->n0(Ljava/lang/String;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLg42/a;)V

    return-void
.end method

.method public static final synthetic f(Lf42/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf42/m;->C0()V

    return-void
.end method

.method public static final synthetic g(Lf42/m;Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    return-void
.end method

.method public static final synthetic h(Lf42/m;Ljava/lang/String;Ljava/util/List;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf42/m;->O0(Ljava/lang/String;Ljava/util/List;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll42/e0;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y()Ljava/lang/String;

    move-result-object v3

    const-string v0, "outdoorActivity.doubtfulTips"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v5

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    const/high16 p1, 0x40e00000    # 7.0f

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    const-string v2, ""

    const-string v4, ""

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-interface {p3, p4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;JZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V
    .locals 13

    const-string v0, "trainType"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDataListener"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v5, p7

    .line 1
    iput-boolean v5, v0, Lf42/m;->b:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 2
    invoke-virtual/range {v1 .. v7}, Lf42/m;->p(Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lf42/m$h;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lf42/m$h;-><init>(Lf42/m;Ljava/lang/String;JLg42/a;Laj3/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v8

    move-object p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object v0

    invoke-static {v0}, Ll42/e0;->g0(Lcom/gotokeep/keep/data/model/logdata/EntryInfo;)Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    move-result-object v0

    if-eqz p3, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf42/m;->o()I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.rt.api.bean.model.summary.SummaryEntryInfoCardModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->setEntryInfo(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;)V

    .line 6
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Ldt/x;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final B0(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lh42/i;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh42/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;ZILij3/h;)V

    invoke-virtual {p0, p1, v0}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/a;->A()V

    .line 2
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;

    .line 3
    new-instance v1, Lh42/j;

    invoke-direct {v1, p3, v0}, Lh42/j;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "outdoor_complete_event_show"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final D0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lf42/m$i;

    invoke-direct {p2, p0}, Lf42/m$i;-><init>(Lf42/m;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of v2, v2, Lh42/k;

    if-eqz v2, :cond_3

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 5
    instance-of v3, v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 6
    invoke-static {p1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p3

    invoke-virtual {p3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v2

    invoke-static {v2, p3}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result p3

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const-string v1, "outdoorActivity.trainType"

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x0()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11
    new-instance p3, Lh42/l;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x0()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v4

    const-string v0, "outdoorActivity.rpeFeedBack"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v5, p0, Lf42/m;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p3

    .line 14
    invoke-direct/range {v3 .. v10}, Lh42/l;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;ZZILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILij3/h;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    if-eqz p3, :cond_9

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    new-instance p3, Lh42/k;

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v4

    const-string v0, "outdoorActivity.feelFeedback"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v6

    const-string v0, "outdoorActivity.logId"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v8

    move-object v3, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lh42/k;-><init>(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    if-nez p3, :cond_a

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    invoke-static {p2}, Ldt/x;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p3

    if-eqz p3, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object p3

    if-nez p3, :cond_c

    return-void

    .line 25
    :cond_c
    new-instance p3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G()I

    move-result p2

    invoke-direct {p3, v0, v1, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final E0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ldt/x;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf42/m;->q()Lh42/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lh42/y;->n1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh42/y;->m1(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 2
    instance-of v1, v0, Lh42/l;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lh42/l;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lh42/l;->n1(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast v0, Lh42/l;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lh42/l;->m1(Z)V

    :cond_2
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lh42/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Lh42/d1;

    if-nez v1, :cond_1

    instance-of v1, v0, Lh42/y;

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final G(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->d()I

    move-result v4

    const-string v5, "it"

    if-eq v4, v1, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 8
    :cond_5
    new-instance v4, Lh42/o;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v3}, Lh42/o;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;)V

    goto :goto_4

    .line 9
    :cond_6
    new-instance v4, Lh42/m;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v3}, Lh42/m;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;)V

    :goto_4
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final G0(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 5
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 6
    :cond_2
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final H(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p4, Lh42/p;

    invoke-direct {p4, p3, p2}, Lh42/p;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;)V

    invoke-virtual {p0, p1, p4}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lpj3/c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lh42/s;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v2, "outdoorActivity.trainType"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0, p3}, Lh42/s;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf42/m;->a:Z

    return-void
.end method

.method public final J(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p2 .. p2}, Ll42/e0;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "paceDataList"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {v1}, Ll42/f0;->c(Ljava/util/List;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1021

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1019

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, 0x1

    .line 11
    :goto_4
    new-instance v3, Lh42/x;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    .line 13
    sget v8, Ln02/i;->Te:I

    sget v9, Ln02/e;->P:I

    move-object v6, v3

    move v11, v2

    .line 14
    invoke-direct/range {v6 .. v11}, Lh42/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IIZZ)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    .line 16
    new-instance v3, Lh42/u;

    sget v5, Ln02/i;->Re:I

    invoke-direct {v3, v4, v5}, Lh42/u;-><init>(ZI)V

    goto :goto_5

    :cond_9
    new-instance v3, Lh42/w;

    sget v5, Ln02/i;->Re:I

    invoke-direct {v3, v4, v5}, Lh42/w;-><init>(ZI)V

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v5, "lastCrossKmPoint"

    .line 18
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-virtual {v5, v6, v2, v3}, Lf42/m;->K0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v7

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v9

    sub-int/2addr v8, v9

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const-string v12, "it"

    if-nez v10, :cond_a

    move-object v10, v11

    goto :goto_7

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_b

    move-object v10, v13

    goto :goto_6

    :cond_c
    :goto_7
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    goto :goto_8

    :cond_d
    const-wide/16 v9, 0x0

    .line 21
    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_f

    move-object v11, v13

    goto :goto_9

    :cond_10
    :goto_a
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    goto :goto_b

    :cond_11
    const-wide/16 v13, 0x0

    :goto_b
    if-eqz v7, :cond_12

    int-to-long v11, v8

    .line 22
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_12
    if-eqz v2, :cond_13

    const/16 v11, 0xc3

    goto :goto_c

    :cond_13
    const/16 v11, 0x80

    .line 23
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v2, :cond_14

    .line 24
    new-instance v22, Lh42/b0;

    move-object/from16 v15, v22

    move-wide/from16 v17, v9

    move-wide/from16 v19, v13

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lh42/b0;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJI)V

    goto :goto_e

    :cond_14
    new-instance v22, Lh42/c0;

    move-object/from16 v15, v22

    move-wide/from16 v17, v9

    move-wide/from16 v19, v13

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lh42/c0;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJI)V

    :goto_e
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    if-eqz v7, :cond_16

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-long v2, v2

    .line 26
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v6, v1, v2, v3, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;-><init>(IJI)V

    .line 27
    new-instance v1, Lh42/c0;

    move-object v15, v1

    move-object/from16 v16, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v13

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lh42/c0;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;JJI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_16
    new-instance v1, Lh42/v;

    invoke-direct {v1}, Lh42/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    :goto_f
    move-object/from16 v5, p0

    return-void
.end method

.method public final J0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isRefreshPageOnResume()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final K(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "heartRate"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v13

    const-string v5, "heartRateList"

    .line 6
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 7
    invoke-static {v2, v15}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v14

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    const-string v7, "it"

    .line 10
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    move-object v1, v5

    .line 11
    :cond_8
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 12
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v12

    if-nez v1, :cond_a

    if-nez v12, :cond_a

    return-void

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v1

    invoke-virtual {v1}, Lit/i2;->j()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    :goto_5
    move-object v10, v1

    move-object/from16 v1, p0

    if-eqz v10, :cond_c

    .line 14
    invoke-virtual {v1, v10}, Lf42/m;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    :cond_c
    if-eqz v10, :cond_d

    .line 15
    invoke-static {v13, v10}, Ll42/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;

    move-result-object v11

    .line 16
    new-instance v2, Lh42/t;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->a()F

    move-result v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->c()F

    move-result v8

    .line 17
    sget-object v9, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const-string v0, "levelList"

    invoke-static {v11, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {v13, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartList"

    invoke-static {v14, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 18
    invoke-direct/range {v6 .. v15}, Lh42/t;-><init>(FFLcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    move-object/from16 v0, p1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public final K0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    invoke-static {v0}, Ll42/i0;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ldt/x;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object p3

    invoke-static {p2, p3}, Lmf1/c;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    new-instance v2, Lh42/y;

    invoke-direct {v2, p2, v0, v1, p3}, Lh42/y;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    .line 5
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 7
    instance-of v0, v0, Lh42/g;

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 8
    new-instance p2, Lh42/g;

    invoke-static {}, Ll42/p;->f()I

    move-result p3

    invoke-direct {p2, p3}, Lh42/g;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ll42/e0;->f0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-string p1, "description"

    .line 2
    invoke-static {p2, p1}, Ll42/o;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf42/m;->s()Lh42/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh42/c1;->k1(Z)V

    .line 3
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "outdoorActivity.interval\u2026etionRate ?: return false"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_b

    const-string v4, "outdoorActivity.interval\u2026a?.phases ?: return false"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ll42/f0;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    invoke-static {v0}, Ll42/f0;->g(Ljava/util/List;)F

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    return v1

    :cond_5
    const-string v2, "heartRate"

    .line 9
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {v2, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll42/f0;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    return v1

    .line 15
    :cond_a
    invoke-static {v2, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v8, v1

    .line 16
    invoke-static {p2, v0}, Ll42/f0;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-static {v3, v4, v0}, Ll42/f0;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;Ljava/util/List;F)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ll42/g;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 20
    new-instance p2, Lh42/z;

    const-string v0, "levelList"

    .line 21
    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartList"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lh42/z;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 24
    invoke-virtual {p0, p1}, Lf42/m;->k(Ljava/util/List;)V

    return v10

    :cond_b
    return v1
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of v3, v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->setLogId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final O(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 5
    sget v1, Ln02/i;->J2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    .line 7
    new-instance v5, Lh42/l0;

    sget v6, Ln02/e;->w0:I

    invoke-direct {v5, v4, v1, v6, v3}, Lh42/l0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZ)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lh42/a0;

    invoke-direct {v1, v4, v3}, Lh42/a0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v5

    const-string v6, "phaseList"

    .line 11
    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v5, :cond_6

    const-string v9, "phase"

    .line 13
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->p()I

    move-result v10

    invoke-static {v9, v10}, Lo30/b0;->j(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->W(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)V

    .line 14
    :cond_6
    iget-object v9, v0, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->intensityFenceInfo:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iput-object v9, v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->c()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    move-result-object v9

    sget-object v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 16
    :goto_5
    new-instance v10, Lh42/d0;

    invoke-direct {v10, v4, v8, v3, v9}, Lh42/d0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;ZZ)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {p2}, Ll42/f0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    new-instance v0, Lh42/d0;

    invoke-direct {v0, v4, p2, v3, v3}, Lh42/d0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;ZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_9
    new-instance p2, Lh42/k0;

    invoke-direct {p2}, Lh42/k0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/util/List;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 2
    new-instance v1, Lf42/m$j;

    invoke-direct {v1, p3, p1}, Lf42/m$j;-><init>(Lhj3/l;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lqv2/g$a;->j(Ljava/lang/String;Ljava/util/List;Lqv2/g$d;)V

    return-void
.end method

.method public final P(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf42/m;->V(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lf42/m;->N(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    .line 3
    :cond_3
    instance-of v3, v0, Ljava/util/Collection;

    const-string v4, "it"

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    .line 4
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 5
    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9
    :cond_b
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v1}, Ll42/o;->o(II)V

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf42/m$e;

    invoke-direct {v2, p0, p2, p1}, Lf42/m$e;-><init>(Lf42/m;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-static {v0, v1, v2}, Le22/a;->b(Ljava/lang/String;Ljava/lang/String;La22/b;)V

    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lf42/m$f;

    invoke-direct {v0, p0, p1, p3}, Lf42/m$f;-><init>(Lf42/m;Landroid/content/Context;Lhj3/l;)V

    invoke-virtual {p0, p2, v0}, Lf42/m;->z0(Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public final S(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v0

    const-string v1, "outdoorActivity.fences"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    const-string v6, "it"

    .line 4
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 5
    :goto_1
    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v9, :cond_9

    .line 6
    iget-object v0, v9, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->points:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 7
    :cond_6
    iget-object v0, v9, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->points:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 9
    const-class v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 10
    invoke-static {v0, v1, v2, v4}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v12

    const-string v1, "paceDataList"

    .line 14
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 15
    invoke-static {v0, v14}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-static {v12, v9}, Ll42/g;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;

    move-result-object v10

    .line 17
    new-instance v0, Lh42/h0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const-string v1, "levelList"

    .line 18
    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v11

    const-string v1, "trainType"

    .line 19
    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chartList"

    invoke-static {v13, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 20
    invoke-direct/range {v5 .. v14}, Lh42/h0;-><init>(FFLcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    move-object/from16 v1, p1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final T(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E0()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->l()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    instance-of v3, v3, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 5
    invoke-static {p1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    const-class p3, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->getSummarySportChallengeCardModel(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;IZ)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    move-result-object p2

    const-string p3, "result"

    .line 11
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 13
    instance-of v3, v3, Lh42/j0;

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 14
    invoke-static {p1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lh42/j0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, v2, p2}, Lh42/j0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final U(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p0()Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lo30/o0;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lh42/m0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p0()Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh42/m0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;ZZILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->f()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->IMAGE:Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lh42/o0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lh42/o0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {p0, p1, v0}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 9
    invoke-virtual {p0, p1}, Lf42/m;->k(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lf42/m;->K(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lf42/m;->S(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lf42/m;->I(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 3
    new-instance v7, Lh42/r0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const-string p2, "outdoorActivity.trainType"

    invoke-static {v6, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lh42/r0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;ZZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p0, p1, v7}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_1
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lit/q0;->Y()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_2
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getStartTime()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    :goto_2
    if-nez v4, :cond_8

    .line 8
    sget-object v1, La42/a;->b:La42/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La42/a;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v9

    .line 10
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    const/4 v10, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 11
    invoke-virtual {v0}, Lit/q0;->Y()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    invoke-virtual {v0}, Lit/q0;->i()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Z(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll42/n;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {p2, v1}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lh42/s0;

    invoke-direct {v0, p2}, Lh42/s0;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a0(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->j()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->j()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    invoke-static {v1, v2}, Ldt/x;->J(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;F)Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V

    .line 5
    new-instance v2, Lh42/t0;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->j()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-direct {v2, v0, v1, p2, p3}, Lh42/t0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p2

    const-string v0, "outdoorRoute"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->k(J)V

    .line 5
    :cond_0
    new-instance v0, Lh42/t0;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p2, v2, p1}, Lh42/t0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c0(Ljava/util/List;ZZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;ZZ",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {v1, v0}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_d

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p2

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-static {p4}, Ldt/x;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    goto/16 :goto_6

    .line 5
    :cond_3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r1()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v2, "trainType"

    .line 7
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    const/16 v3, 0x190

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_d

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v2

    const-string v3, "outdoorActivity.geoPoints"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v5, "geoPoint"

    .line 12
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_2

    :cond_a
    move v1, v3

    .line 13
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x64

    goto :goto_5

    :cond_b
    const/16 p2, 0x1e

    :goto_5
    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, p2, :cond_c

    goto :goto_6

    .line 15
    :cond_c
    new-instance p2, Lh42/u0;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p4

    invoke-direct {p2, v0, p4, p3}, Lh42/u0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p3, p2, p1}, Lf42/m;->l0(Ljava/util/List;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lf42/m;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p1}, Lf42/m;->x(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    return-void
.end method

.method public final e0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh42/v0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v2, "outdoorActivity.trainType"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2}, Lh42/v0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_0
    return-void
.end method

.method public final f0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p2 .. p2}, Ll42/e0;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Ll42/g;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v10, v2, 0x1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v12, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    .line 7
    sget v6, Ln02/i;->r1:I

    sget v7, Ln02/e;->P:I

    const/4 v8, 0x0

    move-object v4, v12

    move v9, v2

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IIZZZ)V

    .line 9
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    new-instance v5, Lh42/g0;

    sget v6, Ln02/i;->D2:I

    invoke-direct {v5, v4, v6}, Lh42/g0;-><init>(ZI)V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceDescCardModel;

    sget v6, Ln02/i;->D2:I

    invoke-direct {v5, v4, v6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceDescCardModel;-><init>(ZI)V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v5, "lastCrossKmPoint"

    .line 13
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-virtual {v5, v6, v2, v4}, Lf42/m;->K0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v7

    const-string v8, "paceDataList"

    .line 14
    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 18
    sget-object v13, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v13, v12}, Lz20/a$a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_7

    move-object v9, v12

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x0

    .line 19
    :goto_6
    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 22
    sget-object v13, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v13, v12}, Lz20/a$a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_d

    move-object v12, v13

    goto :goto_8

    :cond_e
    move-object v10, v12

    :goto_9
    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_f
    const-wide/16 v12, 0x0

    .line 23
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v14

    sub-float/2addr v10, v14

    const-wide/16 v14, 0x3e8

    long-to-float v14, v14

    mul-float v10, v10, v14

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v14

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v4

    sub-float/2addr v14, v4

    div-float/2addr v10, v14

    float-to-long v14, v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    if-eqz v2, :cond_10

    const/16 v6, 0xc3

    goto :goto_b

    :cond_10
    const-string v6, "trainType"

    .line 26
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x6c

    goto :goto_b

    :cond_11
    const/16 v6, 0x88

    .line 27
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v3, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    .line 28
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v17

    check-cast v25, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v25, :cond_17

    .line 29
    invoke-virtual/range {v25 .. v25}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v17

    move-wide/from16 v26, v12

    if-ltz v17, :cond_13

    .line 30
    invoke-virtual/range {v25 .. v25}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v11

    long-to-int v12, v11

    add-int v16, v16, v12

    :cond_13
    move/from16 v11, v16

    .line 31
    invoke-virtual/range {v25 .. v25}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v12

    cmp-long v16, v8, v12

    if-nez v16, :cond_14

    if-nez v10, :cond_14

    const/16 v23, 0x1

    goto :goto_e

    :cond_14
    const/16 v23, 0x0

    :goto_e
    or-int v10, v10, v23

    if-eqz v2, :cond_15

    .line 32
    new-instance v12, Lh42/e0;

    move-wide/from16 v28, v14

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v25

    move-wide/from16 v17, v8

    move-wide/from16 v19, v26

    move/from16 v21, v11

    move/from16 v22, v6

    invoke-direct/range {v14 .. v23}, Lh42/e0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJIIZ)V

    goto :goto_f

    :cond_15
    move-wide/from16 v28, v14

    .line 33
    new-instance v12, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v25

    move-wide/from16 v17, v8

    move-wide/from16 v19, v26

    move/from16 v21, v11

    move/from16 v22, v6

    invoke-direct/range {v14 .. v23}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJIIZ)V

    .line 34
    :goto_f
    invoke-virtual/range {v25 .. v25}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v13

    if-gez v13, :cond_16

    .line 35
    invoke-virtual/range {v25 .. v25}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->setPaceSoFar(I)V

    .line 36
    :cond_16
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v11

    goto :goto_10

    :cond_17
    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    :goto_10
    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    goto :goto_d

    :cond_18
    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    if-eqz v7, :cond_19

    .line 37
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    move-wide/from16 v10, v28

    const/4 v3, 0x0

    invoke-direct {v2, v1, v10, v11, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;-><init>(IJI)V

    .line 38
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v26

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;JJI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_19
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceCardBottomModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceCardBottomModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ll42/f0;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lh42/w0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v2, "outdoorActivity.trainType"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2}, Lh42/w0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_2
    return-void
.end method

.method public final h0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll42/f0;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Lh42/a;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v3, "outdoorActivity.trainType"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v0, v1, p2}, Lh42/a;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-virtual {p0, p1, v2}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lg42/a;)V
    .locals 7

    const-string v0, "afterCalibrateRecord"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lf42/m;->n0(Ljava/lang/String;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLg42/a;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldt/h;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldt/h;->I(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final i0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll42/e0;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->h(Ljava/util/List;)D

    move-result-wide v3

    double-to-float v0, v3

    .line 6
    new-instance v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p2

    invoke-direct {v3, v1, v2, p2, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    div-float/2addr v3, v4

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    cmpg-float v4, v4, v1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldt/x;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    invoke-direct {p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    invoke-virtual {p0, v0}, Lf42/m;->x0(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z)",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Ll42/f0;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll42/e0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {}, Ly62/a;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll42/e0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v6

    const/16 v7, 0x3c

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v3

    add-float/2addr v6, v7

    div-float/2addr v4, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    const-string v4, "originStepFrequencyList"

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La30/a;->d(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "fullStepFrequencyList"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La30/a;->d(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    return-object v2

    .line 10
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result v2

    float-to-int v8, v2

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    const-string v9, "outdoorActivity.trainType"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 14
    invoke-static {v8, v2}, Ldt/x;->e0(ILcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v2

    goto :goto_6

    :cond_a
    int-to-long v9, v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    invoke-static {v9, v10, v7, v2}, Ldt/x;->f0(JFLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v2

    :goto_6
    move v11, v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v2

    invoke-static {v2}, Ldt/x;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 17
    invoke-static {v1}, Ll42/e0;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 18
    :cond_b
    new-instance v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v9

    int-to-long v12, v4

    const/4 v14, 0x0

    if-nez p3, :cond_c

    .line 20
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v10

    if-ne v4, v10, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 21
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O0()I

    move-result v0

    move-object v3, v2

    move-object v4, v7

    move-object v6, v1

    move v7, v9

    move-wide v9, v12

    move v12, v14

    move v13, v15

    move v14, v0

    .line 22
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/util/List;FIJZZZI)V

    move-object/from16 v0, p1

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_4

    return-object p1

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 9
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->h(I)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 11
    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_8
    move-object v4, v0

    .line 12
    :goto_5
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    .line 13
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 14
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;-><init>()V

    .line 16
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->h(I)V

    .line 17
    sget v5, Ln02/i;->W9:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->j(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->k(I)V

    .line 20
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v3

    :goto_6
    return-object p1

    .line 23
    :cond_b
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/util/List;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p2

    .line 4
    invoke-static {p3}, Ldt/x;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lh42/z0;

    invoke-direct {v1, p3, p2, v0}, Lh42/z0;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v1, v0, v2}, Lf42/m;->j(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v12, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 4
    invoke-static {v0, v8}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    if-eqz v8, :cond_3

    .line 5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v14

    sub-long/2addr v14, v9

    .line 6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v16

    sub-float v16, v16, v11

    cmp-long v17, v14, v5

    if-lez v17, :cond_3

    int-to-float v5, v4

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v9

    .line 8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v11

    if-nez v17, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    long-to-float v5, v14

    div-float v16, v16, v5

    move/from16 v5, v16

    :goto_1
    cmpl-float v6, v5, v7

    if-lez v6, :cond_3

    .line 9
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v8

    const v12, 0x400ccccd    # 2.2f

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v6, v8, v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move v8, v13

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final m0(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ll42/f0;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    const-string v2, "stepFreqModel.dataList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La30/a;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->getFullDataList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_3
    invoke-static {p3}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v3

    const-string v4, "OutdoorDataUtils.getValidPoints(outdoorActivity)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p3, v3, v0}, Lf42/m;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-virtual {p0, p3, v4, v2}, Lf42/m;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    .line 10
    invoke-static {p3}, Ll42/e0;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)F

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isDataValid()Z

    move-result v7

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v9

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v11

    move-object v5, v0

    .line 14
    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;-><init>(FZLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Class;)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0(Ljava/lang/String;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLg42/a;)V
    .locals 9

    if-nez p3, :cond_0

    .line 1
    sget p1, Ln02/i;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_team_info"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D3(Z)V

    .line 5
    invoke-virtual {p0, p3}, Lf42/m;->P0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p5, :cond_2

    .line 6
    invoke-interface {p5, p3, p4}, Lg42/a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-static {v0}, Ll42/a;->b(Lc42/d3;)V

    const-string v0, "dataList"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lf42/m;->j0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p0, p1, p3}, Lf42/m;->C(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p3, p4, p1, v0}, Lf42/m;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;I)V

    .line 12
    invoke-virtual {p0, p3, p1, p4}, Lf42/m;->W(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Z)V

    .line 13
    invoke-virtual {p0, p1, p3}, Lf42/m;->w0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 14
    invoke-virtual {p0, p1, p4, p3}, Lf42/m;->v(Ljava/util/List;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Lf42/m;->X(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lf42/m;->e0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 17
    invoke-virtual {p0, p1, p3}, Lf42/m;->g0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lf42/m;->h0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 19
    invoke-virtual {p0, p1, p3}, Lf42/m;->U(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 20
    invoke-virtual {p0, p1, p3}, Lf42/m;->P(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0, p1, p3}, Lf42/m;->O(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 22
    :cond_4
    invoke-virtual {p0, p1, p3}, Lf42/m;->z(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 23
    invoke-virtual {p0, p1, p3, p4}, Lf42/m;->E(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    if-eqz p4, :cond_5

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lf42/m;->T(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 25
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n()Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lf42/m;->w(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 26
    invoke-virtual {p0, p1, p3}, Lf42/m;->t(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 27
    invoke-virtual {p0, p1, p3, p4, v2}, Lf42/m;->B(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 28
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    invoke-virtual {p0, p1, p2, v0, v2}, Lf42/m;->H(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 29
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lf42/m;->q0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 30
    invoke-virtual {p0, p1, p3}, Lf42/m;->r0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 31
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v0, "trainType"

    .line 32
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    .line 33
    invoke-static/range {v3 .. v8}, Lf42/m;->M(Lf42/m;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p1, p3}, Lf42/m;->u(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p4, :cond_6

    .line 35
    invoke-virtual {p0, p3}, Lf42/m;->o0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p5, :cond_6

    .line 36
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m1()Z

    move-result v0

    invoke-interface {p5, v0}, Lg42/a;->a(Z)V

    .line 37
    :cond_6
    invoke-virtual {p0, p3, p4, p1}, Lf42/m;->b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;)V

    xor-int/lit8 v0, p4, 0x1

    .line 38
    invoke-virtual {p0, p1, p4, v0, p3}, Lf42/m;->c0(Ljava/util/List;ZZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 39
    invoke-virtual {p0, p3, p4, p1, p2}, Lf42/m;->d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 40
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    invoke-virtual {p0, p1, p3, p4}, Lf42/m;->k0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 42
    invoke-virtual {p0, p4, p1, p3}, Lf42/m;->m0(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 43
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 44
    invoke-virtual {p0, p1, p3}, Lf42/m;->i0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 45
    :cond_8
    invoke-virtual {p0, p3, p1, p2}, Lf42/m;->s0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 46
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 47
    invoke-virtual {p0, p1, p3}, Lf42/m;->J(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 48
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 49
    invoke-virtual {p0, p1, p3}, Lf42/m;->f0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 50
    :cond_a
    invoke-virtual {p0, p1, p3}, Lf42/m;->Z(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 51
    invoke-virtual {p0, p1, p3}, Lf42/m;->G(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 52
    new-instance p2, Lh42/d;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lh42/d;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lf42/m;->C0()V

    if-eqz p5, :cond_b

    .line 54
    invoke-interface {p5}, Lg42/a;->c()V

    :cond_b
    return-void
.end method

.method public final o()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataList"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;-><init>(Ljava/lang/String;IZZILij3/h;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->f(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->e(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->g(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {p0, v1}, Lf42/m;->r(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q3(Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;)V

    .line 8
    sget-object p1, Lef1/a;->d:Lef1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "outdoor_detail"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget p1, Ln02/i;->j7:I

    invoke-interface {p6, p1}, Lg42/a;->d(I)V

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;->a(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p5, p4}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p4

    .line 4
    new-instance v8, Lf42/m$b;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lf42/m$b;-><init>(Lf42/m;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lg42/a;ZLandroid/content/Context;Z)V

    invoke-interface {p4, v8}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;-><init>(Ljava/lang/String;IZZILij3/h;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->f(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->d()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->e(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->g(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p2

    invoke-virtual {p0, p2}, Lf42/m;->r(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q3(Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l2(Z)V

    .line 9
    sget-object p1, Lef1/a;->d:Lef1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "outdoor_detail"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()Lh42/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh42/y;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh42/y;

    return-object v0
.end method

.method public final q0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lh42/y0;

    invoke-direct {v0, p3, p2}, Lh42/y0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;)V

    invoke-virtual {p0, p1, v0}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r(F)Ljava/lang/String;
    .locals 1

    const v0, 0x4724d300    # 42195.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    sget p1, Ln02/i;->W8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x46a4d300    # 21097.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 2
    sget p1, Ln02/i;->V8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final r0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U0()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh42/a1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v2, "outdoorActivity.trainType"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0}, Lh42/a1;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V

    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_0
    return-void
.end method

.method public final s()Lh42/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh42/c1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh42/c1;

    return-object v0
.end method

.method public final s0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lf42/m;->u0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lf42/m;->t0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    return-void
.end method

.method public final t0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->l(Lit/l2;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p2, v0}, Ll42/e0;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "it"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v4

    const-string v5, "outdoorActivity.vendor"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->c()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e0()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e0()F

    move-result v1

    .line 9
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;-><init>(Ljava/util/List;FF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "chartList"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->l(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lh42/b;

    sget v2, Ln02/i;->c3:I

    invoke-direct {v1, v0, v2, p2}, Lh42/b;-><init>(Ljava/util/List;ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v5, 0x1a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->l(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lh42/b;

    sget v2, Ln02/i;->c3:I

    invoke-direct {v1, v0, v2, p2}, Lh42/b;-><init>(Ljava/util/List;ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final u0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf42/m;->F0(Ljava/util/List;)V

    .line 2
    invoke-static {p2}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lf42/m;->L(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "trainType"

    .line 6
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "outdoorActivity.crossKmPoints"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const/high16 v3, 0x45610000    # 3600.0f

    const-string v4, "point"

    .line 13
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v4

    long-to-float v2, v4

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 15
    :cond_3
    new-instance v0, Lh42/d1;

    new-instance v1, Lh42/c1;

    invoke-direct {v1, p2, v2}, Lh42/c1;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    invoke-direct {v0, p2, v1}, Lh42/d1;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lh42/c1;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final v(Ljava/util/List;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {p3, v0}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Ly62/d;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p3, v0}, Ly62/d;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lh42/c;

    invoke-direct {v1, p3, p2, v0}, Lh42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_2
    return-void
.end method

.method public final v0(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/m;->c:Lc42/d3;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataEntity.outdoorLogId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lf42/m;->N0(Ljava/lang/String;)V

    const-string v1, "dataList"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0, p2, v3, v0, v1}, Lf42/m;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLjava/util/List;I)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v0, v4, p2}, Lf42/m;->v(Ljava/util/List;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 8
    invoke-virtual {p0, v0, p2, v4}, Lf42/m;->X(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lf42/m;->e0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lf42/m;->C(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lf42/m;->g0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lf42/m;->h0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lf42/m;->w0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 14
    invoke-virtual {p0, v0, p2, v3}, Lf42/m;->E(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n()Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    move-result-object v5

    const-string v6, "trainType"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v1}, Lf42/m;->w(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 16
    invoke-virtual {p0, v0, p2, v4}, Lf42/m;->T(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lf42/m;->t(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->d()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    move-result-object v5

    invoke-static {p2}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v6

    invoke-virtual {p0, v0, v5, v1, v6}, Lf42/m;->H(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    move-result-object v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v6}, Lf42/m;->q0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lf42/m;->D(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lf42/m;->a0(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 22
    invoke-virtual {p0, v0, p2}, Lf42/m;->S(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 23
    invoke-virtual {p0, v0, p2, v3}, Lf42/m;->I(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 24
    invoke-virtual {p0, v0, v3, v3, p2}, Lf42/m;->c0(Ljava/util/List;ZZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 25
    invoke-virtual {p0, v0, v3, p2}, Lf42/m;->l0(Ljava/util/List;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 26
    invoke-virtual {p0, p2, v4}, Lf42/m;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 27
    invoke-virtual {p0, p2, p1}, Lf42/m;->p0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    .line 28
    invoke-virtual {p0, v0, p2}, Lf42/m;->P(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0, v0, p2}, Lf42/m;->u0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p2}, Lf42/m;->x(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 32
    invoke-virtual {p0, v0, p2}, Lf42/m;->r0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K2(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lf42/m;->C0()V

    return-void
.end method

.method public final w(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->c()Lcom/gotokeep/keep/data/persistence/model/Data;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/Data;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->c()Lcom/gotokeep/keep/data/persistence/model/Data;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/Data;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 5
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 6
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->c()Lcom/gotokeep/keep/data/persistence/model/Data;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/Data;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 7
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;->c()Lcom/gotokeep/keep/data/persistence/model/Data;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/Data;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v3

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, v8

    move-object v8, p2

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;ILij3/h;)V

    invoke-virtual {p0, p1, v0}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_6
    return-void
.end method

.method public final w0(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e1()Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lh42/b1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v2, "outdoorActivity.trainType"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0}, Lh42/b1;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b0()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lh42/e;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b0()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lh42/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V

    invoke-virtual {p0, p1, v0}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :cond_1
    return-void
.end method

.method public final x0(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh42/l0;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lh42/a0;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lh42/d0;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lh42/k0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y(Ljava/lang/String;JLg42/a;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lg42/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lf42/m$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf42/m$c;

    iget v1, v0, Lf42/m$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf42/m$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf42/m$c;

    invoke-direct {v0, p0, p5}, Lf42/m$c;-><init>(Lf42/m;Laj3/d;)V

    :goto_0
    iget-object p5, v0, Lf42/m$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf42/m$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lf42/m$c;->p:J

    iget-object p1, v0, Lf42/m$c;->o:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lg42/a;

    iget-object p1, v0, Lf42/m$c;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lf42/m$c;->j:Ljava/lang/Object;

    check-cast v0, Lf42/m;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p5

    const-string v2, "dataSource"

    .line 5
    invoke-static {p5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move-object v4, p5

    goto :goto_3

    .line 7
    :cond_4
    :goto_1
    new-instance p5, Lij3/b0;

    invoke-direct {p5}, Lij3/b0;-><init>()V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "GlobalConfig.getContext()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lm02/b;->a(Landroid/content/Context;Z)Ldt/h;

    move-result-object v2

    iput-object v2, p5, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lf42/m$d;

    const/4 v5, 0x0

    invoke-direct {v4, p5, p2, p3, v5}, Lf42/m$d;-><init>(Lij3/b0;JLaj3/d;)V

    iput-object p0, v0, Lf42/m$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lf42/m$c;->n:Ljava/lang/Object;

    iput-object p4, v0, Lf42/m$c;->o:Ljava/lang/Object;

    iput-wide p2, v0, Lf42/m$c;->p:J

    iput v3, v0, Lf42/m$c;->h:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 9
    :goto_2
    check-cast p5, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-object v2, p1

    move-object v6, p4

    move-object v4, p5

    move-object v1, v0

    :goto_3
    if-nez v4, :cond_6

    .line 10
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "offline data doesn\'t exist, start time: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "outdoor_detail"

    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget p1, Ln02/i;->t2:I

    invoke-interface {v6, p1}, Lg42/a;->d(I)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 13
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-eqz p1, :cond_7

    .line 14
    sget p1, Ln02/i;->se:I

    invoke-interface {v6, p1}, Lg42/a;->d(I)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 16
    :cond_7
    invoke-static {v4}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    sget p1, Ln02/i;->te:I

    invoke-interface {v6, p1}, Lg42/a;->d(I)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 19
    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1, v4}, Lpf1/c;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    :cond_9
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lf42/m;->n0(Ljava/lang/String;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLg42/a;)V

    .line 22
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf42/m;->a:Z

    return v0
.end method

.method public final z(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    invoke-static {v1, v0}, Ldt/x;->x0(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lf42/m;->H0(Ljava/util/List;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/o0;->E(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lf42/m$g;

    invoke-direct {v0, p2}, Lf42/m$g;-><init>(Lhj3/p;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
