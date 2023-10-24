.class public final Lq63/j0$b;
.super Ljava/lang/Object;
.source "TrainLogUgcPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/j0;->q1(Lp63/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;

.field public final synthetic h:Lp63/f0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;Lp63/f0;)V
    .locals 0

    iput-object p1, p0, Lq63/j0$b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;

    iput-object p2, p0, Lq63/j0$b;->h:Lp63/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq63/j0$b;->h:Lp63/f0;

    invoke-virtual {p1}, Lp63/f0;->i1()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x3e8

    long-to-int p1, v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 3
    iget-object v0, p0, Lq63/j0$b;->h:Lp63/f0;

    invoke-virtual {v0}, Lp63/f0;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq63/j0$b;->h:Lp63/f0;

    invoke-virtual {v0}, Lp63/f0;->i1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lq63/j0$b;->h:Lp63/f0;

    invoke-virtual {v0}, Lp63/f0;->j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/UgcFollow;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const-string v0, "page_training_complete"

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    const-string v0, "training_log_ugc_click"

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 9
    sget-object v0, Lv63/a;->m:Lv63/a$a;

    iget-object v1, p0, Lq63/j0$b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;->getView()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv63/a$a;->a(Landroid/view/View;)Lv63/a;

    move-result-object v0

    const-string v1, "params"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv63/a;->p1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    :cond_1
    :goto_0
    return-void
.end method
