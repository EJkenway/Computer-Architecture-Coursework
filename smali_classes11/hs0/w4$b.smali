.class public final Lhs0/w4$b;
.super Ljava/lang/Object;
.source "SuitTrainLogFeedbackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w4;->A1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/w4;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;


# direct methods
.method public constructor <init>(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
    .locals 0

    iput-object p1, p0, Lhs0/w4$b;->g:Lhs0/w4;

    iput-object p2, p0, Lhs0/w4$b;->h:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Ljr0/a0;->a:Ljr0/a0$a;

    .line 2
    iget-object v0, p0, Lhs0/w4$b;->h:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhs0/w4$b;->h:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getSuitId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "preview"

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Ljr0/a0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhs0/w4$b;->g:Lhs0/w4;

    invoke-static {v0}, Lhs0/w4;->q1(Lhs0/w4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhs0/w4$b;->g:Lhs0/w4;

    iget-object v0, p0, Lhs0/w4$b;->h:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    const-string v1, "adjust"

    invoke-static {p1, v0, v1, v2}, Lhs0/w4;->s1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
