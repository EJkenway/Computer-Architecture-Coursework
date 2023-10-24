.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;
.super Lij3/p;
.source "AthleticExplanationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->H1(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;->h:Ljava/lang/String;

    const-string v1, "action_explain"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v2}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->r1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;)V

    return-void
.end method
