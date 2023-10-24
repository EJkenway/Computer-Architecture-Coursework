.class public final Lhs0/w4$c;
.super Lij3/p;
.source "SuitTrainLogFeedbackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w4;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lm93/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lhs0/w4$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm93/a;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lhs0/w4$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->getSendTrainLogViewModel(Landroid/view/View;)Lm93/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/w4$c;->a()Lm93/a;

    move-result-object v0

    return-object v0
.end method
