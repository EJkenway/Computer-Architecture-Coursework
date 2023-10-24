.class public final Lyp0/l$d;
.super Lij3/p;
.source "PopupPrimeSkuComposePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/l;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyp0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V
    .locals 0

    iput-object p1, p0, Lyp0/l$d;->g:Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyp0/n;
    .locals 3

    .line 1
    new-instance v0, Lyp0/n;

    iget-object v1, p0, Lyp0/l$d;->g:Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;

    sget v2, Lgn0/f;->I5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.prime.PrimeCommonRecyclerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;

    invoke-direct {v0, v1}, Lyp0/n;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyp0/l$d;->a()Lyp0/n;

    move-result-object v0

    return-object v0
.end method
