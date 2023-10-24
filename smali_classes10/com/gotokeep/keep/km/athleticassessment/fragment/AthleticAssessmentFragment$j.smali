.class public final Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;
.super Lij3/p;
.source "AthleticAssessmentFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;)Z
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object v1, Lnn0/h;->a:Lnn0/h;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    .line 5
    new-instance v1, Lnn0/i;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object v2

    invoke-virtual {v2}, Lnn0/b;->E1()I

    move-result v2

    .line 7
    invoke-direct {v1, v2}, Lnn0/i;-><init>(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    .line 10
    sget-object v1, Lnn0/c;->a:Lnn0/c;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->u1()Lek/i;

    move-result-object p1

    sget-object v0, Lnn0/m;->a:Lnn0/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$j;->a(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$FinishState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
