.class public final Lcp2/b$b;
.super Lij3/p;
.source "PrimeFunctionEntrancePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/b;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
    .locals 0

    iput-object p1, p0, Lcp2/b$b;->g:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcp2/a;
    .locals 3

    .line 1
    new-instance v0, Lcp2/a;

    iget-object v1, p0, Lcp2/b$b;->g:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    sget v2, Lmi2/f;->G3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.prime.mvp.view.PrimeComposeAssessmentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    invoke-direct {v0, v1}, Lcp2/a;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp2/b$b;->a()Lcp2/a;

    move-result-object v0

    return-object v0
.end method
