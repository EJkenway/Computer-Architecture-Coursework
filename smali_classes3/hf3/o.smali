.class public final Lhf3/o;
.super Ljava/lang/Object;
.source "LongVideoStepController.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Lkf3/f;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lhf3/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;)V
    .locals 2

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf3/o;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhf3/o;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    iput-object p3, p0, Lhf3/o;->c:Lkf3/f;

    .line 5
    sget p2, Lud3/d;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhf3/o;->d:Landroid/widget/LinearLayout;

    .line 6
    new-instance p3, Lhf3/x;

    new-instance v0, Lhf3/o$a;

    invoke-direct {v0, p0}, Lhf3/o$a;-><init>(Lhf3/o;)V

    invoke-direct {p3, v0}, Lhf3/x;-><init>(Lhj3/l;)V

    iput-object p3, p0, Lhf3/o;->e:Lhf3/x;

    .line 7
    new-instance v0, Lhf3/m;

    invoke-direct {v0, p0}, Lhf3/m;-><init>(Lhf3/o;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lud3/d;->T1:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    sget p2, Lud3/d;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lhf3/n;

    invoke-direct {p2, p0}, Lhf3/n;-><init>(Lhf3/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lhf3/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhf3/o;->c(Lhf3/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lhf3/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhf3/o;->d(Lhf3/o;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lhf3/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhf3/o;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhf3/o;->j(Z)V

    return-void
.end method

.method public static final d(Lhf3/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhf3/o;->c:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->i()Llf3/f;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Llf3/f;->f(I)V

    return-void
.end method

.method public static final synthetic e(Lhf3/o;)Lkf3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3/o;->c:Lkf3/f;

    return-object p0
.end method

.method public static final synthetic f(Lhf3/o;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3/o;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic g(Lhf3/o;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3/o;->b:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhf3/o;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 4
    iget-object v2, p0, Lhf3/o;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rest"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v5, Lhf3/y;

    .line 7
    iget-object v6, p0, Lhf3/o;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-direct {v5, v2, v3}, Lhf3/y;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Z)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lhf3/o;->e:Lhf3/x;

    invoke-virtual {v1, v0}, Lhf3/x;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3/o;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lhf3/o;->i()V

    return-void
.end method
