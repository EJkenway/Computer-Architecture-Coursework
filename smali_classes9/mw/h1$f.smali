.class public final Lmw/h1$f;
.super Lij3/p;
.source "TrainEffectGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmw/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;)V
    .locals 0

    iput-object p1, p0, Lmw/h1$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/j1;
    .locals 3

    .line 1
    new-instance v0, Lmw/j1;

    iget-object v1, p0, Lmw/h1$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    sget v2, Liv/f;->g6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectStatsView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.TrainEffectStatsView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmw/j1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectStatsView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/h1$f;->a()Lmw/j1;

    move-result-object v0

    return-object v0
.end method
