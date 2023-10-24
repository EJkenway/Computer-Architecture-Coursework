.class public final Ls63/a;
.super Ljava/lang/Object;
.source "TrainLogViewLoadConfig.kt"

# interfaces
.implements Ldm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const-class v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
