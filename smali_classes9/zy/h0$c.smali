.class public final Lzy/h0$c;
.super Lij3/p;
.source "SportDataCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/h0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzy/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;)V
    .locals 0

    iput-object p1, p0, Lzy/h0$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzy/n0;
    .locals 4

    .line 1
    new-instance v0, Lzy/n0;

    .line 2
    iget-object v1, p0, Lzy/h0$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;

    sget v2, Liv/f;->G5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    const-string v2, "view.recyclerSportsPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lzy/h0$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;

    sget v3, Liv/f;->xc:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v3, "view.viewPagerIndicator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lzy/n0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/h0$c;->a()Lzy/n0;

    move-result-object v0

    return-object v0
.end method
