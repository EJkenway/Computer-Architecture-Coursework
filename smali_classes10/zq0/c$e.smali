.class public final Lzq0/c$e;
.super Lij3/p;
.source "SportGoalMotivationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/c;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzq0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V
    .locals 0

    iput-object p1, p0, Lzq0/c$e;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzq0/a;
    .locals 3

    .line 1
    new-instance v0, Lzq0/a;

    iget-object v1, p0, Lzq0/c$e;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    sget v2, Lgn0/f;->x7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    const-string v2, "view.layoutGoalDoubleProgress"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq0/a;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq0/c$e;->a()Lzq0/a;

    move-result-object v0

    return-object v0
.end method
