.class public final Lq63/p;
.super Lbm/a;
.source "TrainLogAiExercisePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;",
        "Lp63/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/n;

    invoke-virtual {p0, p1}, Lq63/p;->q1(Lp63/n;)V

    return-void
.end method

.method public q1(Lp63/n;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1}, Lp63/n;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-class v2, Lcom/gotokeep/keep/data/model/training/AiLogData;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/AiLogData;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    sget v3, Ldy2/e;->Gf:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.layout_header"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->J7:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v5, Ldy2/d;->L3:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->ow:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.layout_header.text_header"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/n;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v5

    const/16 v1, 0x64

    int-to-double v7, v1

    mul-double v5, v5, v7

    rem-double/2addr v5, v7

    double-to-int v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->Nz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.layout_header.tvScore"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lp63/n;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    sget v1, Ldy2/e;->lj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recycler_exercise"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ln63/g;

    invoke-direct {v4}, Ln63/g;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln63/d;

    invoke-direct {v4}, Ln63/d;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAiExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.training.traininglog.adapter.TrainLogAiExerciseAdapter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln63/d;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/AiLogData;->b()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ln63/d;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method
