.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$l;
.super Lij3/p;
.source "HomePrimeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lls0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$l;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lls0/z;
    .locals 3

    .line 1
    new-instance v0, Lls0/z;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$l;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    sget v2, Lgn0/f;->Hi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.prime.PrimeQuickEntryComposeView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;

    invoke-direct {v0, v1}, Lls0/z;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$l;->a()Lls0/z;

    move-result-object v0

    return-object v0
.end method
