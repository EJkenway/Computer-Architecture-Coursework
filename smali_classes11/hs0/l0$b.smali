.class public final Lhs0/l0$b;
.super Lij3/p;
.source "SportCalendarTrainGroupV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)V
    .locals 0

    iput-object p1, p0, Lhs0/l0$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/e1;
    .locals 3

    .line 1
    new-instance v0, Lhs0/e1;

    iget-object v1, p0, Lhs0/l0$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    sget v2, Lgn0/f;->Xf:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    const-string v2, "view.tipsView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhs0/e1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/l0$b;->a()Lhs0/e1;

    move-result-object v0

    return-object v0
.end method
