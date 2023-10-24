.class public final Lif3/d;
.super Lcom/google/android/material/bottomsheet/a;
.source "LongVideoContentDialog.kt"


# instance fields
.field public final q:Lcom/keep/trainingengine/data/TrainingData;

.field public final r:Lkf3/c;

.field public final s:I

.field public final t:Lif3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lkf3/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lif3/d;->q:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    iput-object p3, p0, Lif3/d;->r:Lkf3/c;

    .line 4
    sget-object p2, Lwf3/g0;->a:Lwf3/g0;

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lwf3/g0;->k(Landroid/app/Activity;)I

    move-result p1

    const/16 p2, 0x60

    invoke-static {p2}, Lwf3/f0;->l(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lif3/d;->s:I

    .line 5
    new-instance p1, Lif3/c;

    new-instance p2, Lif3/d$a;

    invoke-direct {p2, p0}, Lif3/d$a;-><init>(Lif3/d;)V

    invoke-direct {p1, p2}, Lif3/c;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lif3/d;->t:Lif3/c;

    return-void
.end method

.method public static final synthetic h(Lif3/d;)Lkf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/d;->r:Lkf3/c;

    return-object p0
.end method

.method public static final synthetic i(Lif3/d;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/d;->q:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lud3/e;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 8
    iget v1, p0, Lif3/d;->s:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 9
    sget p1, Lud3/d;->s:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lif3/d;->s:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 10
    sget v1, Lud3/d;->E1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v2, p0, Lif3/d;->t:Lif3/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method

.method public show()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lif3/d;->q:Lcom/keep/trainingengine/data/TrainingData;

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
    iget-object v5, p0, Lif3/d;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rest"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v6, Lif3/e;

    .line 7
    iget-object v7, p0, Lif3/d;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-direct {v6, v2, v5, v3}, Lif3/e;-><init>(ILcom/keep/trainingengine/data/TrainingStepInfo;Z)V

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lif3/d;->t:Lif3/c;

    invoke-virtual {v1, v0}, Lif3/c;->setData(Ljava/util/List;)V

    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
