.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;
.super Ljava/lang/Object;
.source "SuitFeedbackFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->j3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->h:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->O2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->D2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Lm93/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->F2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->I2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->G2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Lvs0/t;

    move-result-object v5

    invoke-virtual {v5}, Lvs0/t;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v5, v4

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/util/List;

    move-result-object v6

    move-object v4, p1

    .line 9
    invoke-interface/range {v0 .. v6}, Lm93/a;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    const-string p1, "feedback"

    const-string v0, "submit"

    .line 10
    invoke-static {p1, v0}, Lso0/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_8

    .line 11
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->i:Z

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->O2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;Z)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->G2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Lvs0/t;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->F2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->I2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lvs0/t;->j1(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adjust_result"

    const-string v0, "adjust"

    .line 14
    invoke-static {p1, v0}, Lso0/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_3
    return-void
.end method
