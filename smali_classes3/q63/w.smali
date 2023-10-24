.class public final Lq63/w;
.super Lbm/a;
.source "TrainLogFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;",
        "Lp63/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Landroid/os/Handler;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lq63/w;->h:Lhj3/l;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lq63/w;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lq63/w;->b:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lq63/w;->c:I

    const-wide/16 p1, 0x1f4

    .line 5
    iput-wide p1, p0, Lq63/w;->d:J

    .line 6
    iput-wide p1, p0, Lq63/w;->e:J

    const-wide/16 p1, 0x1388

    .line 7
    iput-wide p1, p0, Lq63/w;->f:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq63/w;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic A1(Lq63/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lq63/w;->c:I

    return p0
.end method

.method public static final synthetic B1(Lq63/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lq63/w;->a:I

    return p0
.end method

.method public static final synthetic E1(Lq63/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lq63/w;->b:I

    return p0
.end method

.method public static final synthetic H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    return-object p0
.end method

.method public static final synthetic I1(Lq63/w;Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->b2(Lp63/t;)V

    return-void
.end method

.method public static final synthetic J1(Lq63/w;Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->e2(Lp63/t;)V

    return-void
.end method

.method public static final synthetic K1(Lq63/w;Lp63/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq63/w;->f2(Lp63/t;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L1(Lq63/w;Lp63/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq63/w;->h2(Lp63/t;I)V

    return-void
.end method

.method public static final synthetic M1(Lq63/w;Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->i2(Lp63/t;)V

    return-void
.end method

.method public static final synthetic O1(Lq63/w;Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->p2(Lp63/t;)V

    return-void
.end method

.method public static final synthetic q1(Lq63/w;Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->S1(Lp63/t;)V

    return-void
.end method

.method public static final synthetic r1(Lq63/w;Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->V1(Lp63/t;)V

    return-void
.end method

.method public static final synthetic s1(Lq63/w;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->X1(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lq63/w;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63/w;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic v1(Lq63/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63/w;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic x1(Lq63/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq63/w;->f:J

    return-wide v0
.end method

.method public static final synthetic y1(Lq63/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq63/w;->d:J

    return-wide v0
.end method

.method public static final synthetic z1(Lq63/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq63/w;->e:J

    return-wide v0
.end method


# virtual methods
.method public final P1(Lp63/t;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp63/t;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Ef:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Ef:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/FlowLayout;

    const-string v4, "view.layout_feedback_send_tags"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    sget v4, Ldy2/f;->Z5:I

    .line 6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/FlowLayout;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "tagView"

    .line 8
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 9
    sget v4, Ldy2/e;->lw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tagView.text_feedback_tag"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    new-instance v4, Lq63/w$b;

    invoke-direct {v4, v0, p0, p1}, Lq63/w$b;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;Lq63/w;Lp63/t;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final Q1(Lp63/t;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp63/t;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Ff:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

    .line 4
    invoke-virtual {p1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Ef:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    const-string v3, "view.layout_feedback_send_tags"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v3, Ldy2/f;->Z5:I

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/FlowLayout;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "tagView"

    .line 10
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->lw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tagView.text_feedback_tag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Ff:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final S1(Lp63/t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp63/t;->l1()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lp63/t;->s1()Lqt2/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lp63/t;->s1()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, Lqt2/c;->i:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lp63/t;->l1()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->launchWorkoutLevelAdjustActivityWithData(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    :cond_2
    return-void
.end method

.method public T1(Lp63/t;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Gf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layout_header"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->J7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->J3:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->ow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.layout_header.text_header"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/t;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lp63/t;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->X()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v1, Ldy2/e;->kw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_feedback_description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/t;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->X()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lp63/t;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Lq63/w;->i2(Lp63/t;)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lq63/w;->m2(Lp63/t;)V

    .line 8
    :goto_3
    invoke-virtual {p1}, Lp63/t;->y1()V

    return-void
.end method

.method public final V1(Lp63/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp63/t;->i1()Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp63/t;->k1()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-static {v2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Los/h1;->U(Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lq63/w$c;

    invoke-direct {v1, p0, p1}, Lq63/w$c;-><init>(Lq63/w;Lp63/t;)V

    .line 7
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final X1(Z)I
    .locals 6

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Ff:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/FlowLayout;

    const-string v3, "view.layout_feedback_show_tags"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Df:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v3, "view.layout_feedback"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    add-int v4, v1, v0

    :goto_0
    return v4
.end method

.method public final Y1(Lp63/t;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v4, Ldy2/e;->Rg:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.lottieLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v5, Ldy2/e;->Ng:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieCenter"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v5, Ldy2/e;->Wg:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieRight"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v2

    new-instance v5, Lq63/w$d;

    invoke-direct {v5, v1, v4}, Lq63/w$d;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object v2

    .line 3
    new-instance v5, Lq63/w$e;

    invoke-direct {v5, p1, v4}, Lq63/w$e;-><init>(Lp63/t;I)V

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z1(Lp63/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->Y1(Lp63/t;)V

    .line 2
    invoke-virtual {p0, p1}, Lq63/w;->a2(Lp63/t;)V

    .line 3
    invoke-virtual {p0, p1}, Lq63/w;->e2(Lp63/t;)V

    .line 4
    invoke-virtual {p0, p1}, Lq63/w;->g2(Lp63/t;)V

    .line 5
    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lq63/w;->c2()V

    :cond_0
    return-void
.end method

.method public final a2(Lp63/t;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->ar:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textMoodLeft"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v4, Ldy2/e;->Zq:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textMoodCenter"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->br:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textMoodRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b2(Lp63/t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view.layout_feedback_show_tags"

    const-string v3, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v4, Ldy2/e;->Ff:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lq63/w;->Q1(Lp63/t;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    new-instance v1, Lq63/w$f;

    invoke-direct {v1, p0, p1}, Lq63/w$f;-><init>(Lq63/w;Lp63/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Ff:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v1}, Lq63/w;->X1(Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq63/w;->h2(Lp63/t;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/t;

    invoke-virtual {p0, p1}, Lq63/w;->T1(Lp63/t;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq63/w;->o2()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lq63/w$g;

    invoke-direct {v1, p0}, Lq63/w$g;-><init>(Lq63/w;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lq63/w;->g:Landroid/os/Handler;

    .line 3
    iget v1, p0, Lq63/w;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e2(Lp63/t;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v4, Ldy2/e;->Q5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imageLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v5, Ldy2/e;->b5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imageCenter"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v6, Ldy2/e;->H6:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imageRight"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v8, Ldy2/e;->Rg:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "view.lottieLeft"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v4

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v8, Ldy2/e;->Ng:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "view.lottieCenter"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v5

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Wg:I

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieRight"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-array v8, v4, [Ljm/a;

    .line 9
    invoke-virtual {v7, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lq63/w;->o2()V

    return-void
.end method

.method public final f2(Lp63/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lp63/t;->w1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final g2(Lp63/t;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v4, Ldy2/e;->Q5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.imageLeft"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v5, Ldy2/e;->b5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imageCenter"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v6, Ldy2/e;->H6:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imageRight"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v7, Ldy2/e;->Rg:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieLeft"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v4

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v7, Ldy2/e;->Ng:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "view.lottieCenter"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v5

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Wg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottieRight"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v6

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    new-instance v5, Lq63/w$h;

    invoke-direct {v5, v4, p0, p1, v0}, Lq63/w$h;-><init>(ILq63/w;Lp63/t;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 7
    new-instance v5, Lq63/w$a;

    invoke-direct {v5, v4, v2}, Lq63/w$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    move v4, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h2(Lp63/t;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Df:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v3, "alphaGoneAnimator"

    .line 2
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v7, Ldy2/e;->O7:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v7, "alphaImageAnimator"

    .line 4
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0xfa

    .line 5
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v10, Ldy2/e;->Ff:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/FlowLayout;

    new-array v10, v2, [F

    fill-array-data v10, :array_2

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v9, "alphaTagAnimator"

    .line 7
    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput p2, v6, v7

    .line 9
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v6, "heightAnimator"

    .line 10
    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x64

    .line 11
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 13
    new-instance v6, Lq63/w$i;

    invoke-direct {v6, p0, v1}, Lq63/w$i;-><init>(Lq63/w;I)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v7

    aput-object v3, v6, v5

    aput-object v4, v6, v2

    const/4 v0, 0x3

    aput-object p2, v6, v0

    .line 15
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance p2, Lq63/w$j;

    invoke-direct {p2, p0, p1}, Lq63/w$j;-><init>(Lq63/w;Lp63/t;)V

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i2(Lp63/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->Nk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v2, "view.space_bottom"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Df:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layout_feedback"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->O7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.image_selected"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual {p1}, Lp63/t;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Gf:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layout_header"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->ow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.layout_header.text_header"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/t;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v3, "view.layout_feedback_show_tags"

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v1, Ldy2/e;->Ff:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lq63/w;->Q1(Lp63/t;Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v0, Ldy2/e;->Ff:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final k2(Lp63/t;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "view.layout_feedback_send_tags"

    const-string v3, "view"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Ef:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lq63/w;->P1(Lp63/t;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget p2, Ldy2/e;->Ef:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/FlowLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final m2(Lp63/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq63/w;->Z1(Lp63/t;)V

    .line 2
    invoke-virtual {p0, p1}, Lq63/w;->p2(Lp63/t;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v1, Ldy2/e;->Zv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lq63/w$k;

    invoke-direct {v1, p0, p1}, Lq63/w$k;-><init>(Lq63/w;Lp63/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq63/w;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p2(Lp63/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v2, Ldy2/e;->O7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.image_selected"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Ff:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    const-string v3, "view.layout_feedback_show_tags"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v3, Ldy2/e;->Df:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layout_feedback"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v4, Ldy2/e;->kw:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.text_feedback_description"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp63/t;->t1(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "view.space_bottom"

    const-string v5, "view.text_confirm"

    const-string v6, "view.divider"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v7, Ldy2/e;->U2:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v6, Ldy2/e;->Zv:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v1, Ldy2/e;->Nk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v7, Ldy2/e;->U2:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v6, Ldy2/e;->Zv:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    sget v1, Ldy2/e;->Nk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lp63/t;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp63/t;->n1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq63/w;->k2(Lp63/t;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq63/w;->o2()V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method
