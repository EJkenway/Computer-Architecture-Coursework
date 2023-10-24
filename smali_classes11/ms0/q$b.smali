.class public final Lms0/q$b;
.super Ljava/lang/Object;
.source "TrainingSummaryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/q;->u1(Lds0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

.field public final synthetic i:Lms0/q;

.field public final synthetic j:Lds0/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;Lms0/q;Lds0/o;)V
    .locals 0

    iput-object p1, p0, Lms0/q$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    iput-object p2, p0, Lms0/q$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    iput-object p3, p0, Lms0/q$b;->i:Lms0/q;

    iput-object p4, p0, Lms0/q$b;->j:Lds0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lms0/q$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->h()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;

    .line 3
    iget-object v2, p0, Lms0/q$b;->j:Lds0/o;

    invoke-virtual {v2}, Lds0/o;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 4
    :cond_0
    iget-object v3, p0, Lms0/q$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lms0/q$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    .line 6
    :cond_1
    iget-object v5, p0, Lms0/q$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    .line 7
    :cond_2
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/b;->a(Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lms0/q$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    const-string v3, "again"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "it.context"

    const-string v4, "it"

    if-nez v0, :cond_8

    iget-object v0, p0, Lms0/q$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    const-string v5, "add_training"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms0/q$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lms0/q$b;->j:Lds0/o;

    invoke-virtual {v3}, Lds0/o;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/gotokeep/keep/km/suit/utils/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    goto :goto_4

    .line 11
    :cond_8
    :goto_3
    iget-object v0, p0, Lms0/q$b;->i:Lms0/q;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lms0/q$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    iget-object v4, p0, Lms0/q$b;->j:Lds0/o;

    invoke-static {v0, p1, v3, v4}, Lms0/q;->s1(Lms0/q;Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;Lds0/o;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lms0/q$b;->i:Lms0/q;

    iget-object v0, p0, Lms0/q$b;->j:Lds0/o;

    invoke-static {p1, v0}, Lms0/q;->r1(Lms0/q;Lds0/o;)Ljava/util/Map;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lms0/q$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    const-string v0, "click_event"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v2, v0, v2}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
