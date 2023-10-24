.class public final Lat2/a;
.super Ljava/lang/Object;
.source "CourseStageController.kt"


# instance fields
.field public final a:Lsl/t;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/gotokeep/keep/training/data/b;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/a;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lat2/a;->c:Lcom/gotokeep/keep/training/data/b;

    iput-object p3, p0, Lat2/a;->d:Lhj3/l;

    .line 2
    new-instance p2, Lat2/a$a;

    invoke-direct {p2, p0}, Lat2/a$a;-><init>(Lat2/a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lat2/a$b;

    invoke-direct {p2, p0}, Lat2/a$b;-><init>(Lat2/a;)V

    iput-object p2, p0, Lat2/a;->a:Lsl/t;

    .line 4
    sget p3, Lps2/d;->d2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewParent.optionRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final synthetic a(Lat2/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lat2/a;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lat2/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lat2/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lat2/a;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    const-string v2, "trainingData.dailyMultiVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "trainingData.dailyMultiVideo.videos"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    sget v5, Lps2/a;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lym/h;->i1(I)Lym/h;

    move-result-object v2

    const-string v5, "CommonDivider1PxModel().\u2026tColor(R.color.white_20))"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v2, Lat2/b;

    const-string v5, "dailyVideoEntity"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lat2/a;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v2, v3, v5}, Lat2/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lat2/a;->a:Lsl/t;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lat2/a;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
