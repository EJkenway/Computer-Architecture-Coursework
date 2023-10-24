.class public final Lns0/j$a;
.super Lij3/p;
.source "SportShareGoalPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/j;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lns0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;)V
    .locals 0

    iput-object p1, p0, Lns0/j$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lns0/e;
    .locals 3

    .line 1
    new-instance v0, Lns0/e;

    iget-object v1, p0, Lns0/j$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    sget v2, Lgn0/f;->d8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationEmptyView;

    const-string v2, "view.layoutShareGoalEmpty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lns0/e;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationEmptyView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns0/j$a;->a()Lns0/e;

    move-result-object v0

    return-object v0
.end method
