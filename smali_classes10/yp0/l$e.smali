.class public final Lyp0/l$e;
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
        "Lyp0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V
    .locals 0

    iput-object p1, p0, Lyp0/l$e;->g:Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyp0/o;
    .locals 3

    .line 1
    new-instance v0, Lyp0/o;

    iget-object v1, p0, Lyp0/l$e;->g:Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;

    sget v2, Lgn0/f;->J5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.guide.view.PopupPrimeSkuTipView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuTipView;

    invoke-direct {v0, v1}, Lyp0/o;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuTipView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyp0/l$e;->a()Lyp0/o;

    move-result-object v0

    return-object v0
.end method
