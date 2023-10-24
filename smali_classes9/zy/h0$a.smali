.class public final Lzy/h0$a;
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
        "Lzy/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;)V
    .locals 0

    iput-object p1, p0, Lzy/h0$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzy/l0;
    .locals 3

    .line 1
    new-instance v0, Lzy/l0;

    iget-object v1, p0, Lzy/h0$a;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;

    sget v2, Liv/f;->E5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;

    const-string v2, "view.recyclerSports"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzy/l0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/h0$a;->a()Lzy/l0;

    move-result-object v0

    return-object v0
.end method
