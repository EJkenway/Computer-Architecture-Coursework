.class public final Lcp2/a$b;
.super Lij3/p;
.source "PrimeComposeAssessmentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/a;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcp2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcp2/a;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;


# direct methods
.method public constructor <init>(Lcp2/a;Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V
    .locals 0

    iput-object p1, p0, Lcp2/a$b;->g:Lcp2/a;

    iput-object p2, p0, Lcp2/a$b;->h:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcp2/e;
    .locals 3

    .line 1
    new-instance v0, Lcp2/e;

    iget-object v1, p0, Lcp2/a$b;->h:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v2, Lmi2/f;->y4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.prime.mvp.view.PrimeNormalAssessmentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;

    new-instance v2, Lcp2/a$b$a;

    invoke-direct {v2, p0}, Lcp2/a$b$a;-><init>(Lcp2/a$b;)V

    invoke-direct {v0, v1, v2}, Lcp2/e;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeNormalAssessmentView;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp2/a$b;->a()Lcp2/e;

    move-result-object v0

    return-object v0
.end method
