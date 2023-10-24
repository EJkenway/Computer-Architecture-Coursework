.class public final Lzy/y0$a;
.super Lij3/p;
.source "WeightCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/y0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzy/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;)V
    .locals 0

    iput-object p1, p0, Lzy/y0$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzy/c;
    .locals 3

    .line 1
    new-instance v0, Lzy/c;

    iget-object v1, p0, Lzy/y0$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;

    sget v2, Liv/f;->W1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/WeightCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.overviews.mvp.view.BfScaleBindCardView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BfScaleBindCardView;

    invoke-direct {v0, v1}, Lzy/c;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BfScaleBindCardView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/y0$a;->a()Lzy/c;

    move-result-object v0

    return-object v0
.end method
