.class public final Lmw/j$d;
.super Lij3/p;
.source "BodyDataGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/j;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;)V
    .locals 0

    iput-object p1, p0, Lmw/j$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/s;
    .locals 3

    .line 1
    new-instance v0, Lmw/s;

    iget-object v1, p0, Lmw/j$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    sget v2, Liv/f;->D3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.GraphDateTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/GraphDateTitleView;

    invoke-direct {v0, v1}, Lmw/s;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/GraphDateTitleView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/j$d;->a()Lmw/s;

    move-result-object v0

    return-object v0
.end method
