.class public final Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$t;
.super Lij3/p;
.source "AthleticAssessmentFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$t;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$t;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$t;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->u1()Lek/i;

    move-result-object v0

    .line 3
    new-instance v1, Lnn0/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnn0/n;-><init>(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
