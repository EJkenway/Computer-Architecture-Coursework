.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d;
.super Lij3/p;
.source "AthleticDetectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    const-wide/32 v2, 0x6ddd00

    const-wide/16 v4, 0xc8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d;JJ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d;->a()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$d$a;

    move-result-object v0

    return-object v0
.end method
