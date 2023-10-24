.class public final Ljs0/c$d;
.super Lij3/p;
.source "SportGoalMotivationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs0/c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljs0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;)V
    .locals 0

    iput-object p1, p0, Ljs0/c$d;->g:Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljs0/b;
    .locals 3

    .line 1
    new-instance v0, Ljs0/b;

    iget-object v1, p0, Ljs0/c$d;->g:Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v2, Lgn0/f;->y7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.motivation.SportGoalMotivationEmptyView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationEmptyView;

    invoke-direct {v0, v1}, Ljs0/b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationEmptyView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs0/c$d;->a()Ljs0/b;

    move-result-object v0

    return-object v0
.end method
