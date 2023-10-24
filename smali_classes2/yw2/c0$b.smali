.class public final Lyw2/c0$b;
.super Lij3/p;
.source "SearchCardProductCardSinglePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/c0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyw2/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;)V
    .locals 0

    iput-object p1, p0, Lyw2/c0$b;->g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyw2/t0;
    .locals 3

    .line 1
    new-instance v0, Lyw2/t0;

    iget-object v1, p0, Lyw2/c0$b;->g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    sget v2, Lnw2/d;->r0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.vd.mvp.result.view.SearchGoodsPriceTagView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;

    invoke-direct {v0, v1}, Lyw2/t0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchGoodsPriceTagView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/c0$b;->a()Lyw2/t0;

    move-result-object v0

    return-object v0
.end method
