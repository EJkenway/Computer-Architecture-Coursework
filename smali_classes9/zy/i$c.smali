.class public final Lzy/i$c;
.super Lij3/p;
.source "BodySilhouetteCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/i;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;)V
    .locals 0

    iput-object p1, p0, Lzy/i$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    iget-object v1, p0, Lzy/i$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    sget v2, Liv/f;->b1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzy/i$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    sget v2, Liv/f;->n1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzy/i$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    sget v2, Liv/f;->B1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lzy/i$c;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;

    sget v2, Liv/f;->c1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodySilhouetteCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/i$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
