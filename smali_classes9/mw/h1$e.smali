.class public final Lmw/h1$e;
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
        "Lmw/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;)V
    .locals 0

    iput-object p1, p0, Lmw/h1$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/s;
    .locals 3

    .line 1
    new-instance v0, Lmw/s;

    iget-object v1, p0, Lmw/h1$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    sget v2, Liv/f;->D3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.GraphDateTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/GraphDateTitleView;

    invoke-direct {v0, v1}, Lmw/s;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/GraphDateTitleView;)V

    .line 2
    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lmw/s;->s1(IF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/h1$e;->a()Lmw/s;

    move-result-object v0

    return-object v0
.end method
