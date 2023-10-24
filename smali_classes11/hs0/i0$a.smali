.class public final Lhs0/i0$a;
.super Lij3/p;
.source "SportCalendarTrainAddCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/i0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;)V
    .locals 0

    iput-object p1, p0, Lhs0/i0$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/k0;
    .locals 3

    .line 1
    new-instance v0, Lhs0/k0;

    iget-object v1, p0, Lhs0/i0$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;

    sget v2, Lgn0/f;->V:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddV2View;

    const-string v2, "view.btnAddTrain"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhs0/k0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainAddV2View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/i0$a;->a()Lhs0/k0;

    move-result-object v0

    return-object v0
.end method
