.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;
.super Lij3/p;
.source "AthleticExplanationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;JJ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;->a()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;

    move-result-object v0

    return-object v0
.end method
