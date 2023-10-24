.class public final Lmz1/e$c;
.super Lij3/p;
.source "MainSlideContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1/e;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;)V
    .locals 0

    iput-object p1, p0, Lmz1/e$c;->g:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz1/d;
    .locals 3

    .line 1
    new-instance v0, Lmz1/d;

    iget-object v1, p0, Lmz1/e$c;->g:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v2, Lfg/q;->l3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.refactor.business.main.mvp.view.MainSlideBottomView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;

    invoke-direct {v0, v1}, Lmz1/d;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz1/e$c;->a()Lmz1/d;

    move-result-object v0

    return-object v0
.end method
