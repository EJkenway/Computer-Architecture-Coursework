.class public final La$e;
.super Lij3/p;
.source "BodyDetectChain.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La;


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    iput-object p1, p0, La$e;->g:La;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    .line 2
    iget-object v0, p0, La$e;->g:La;

    invoke-static {v0}, La;->b(La;)Lxn0/a;

    move-result-object v1

    .line 3
    iget-object v0, p0, La$e;->g:La;

    invoke-static {v0}, La;->e(La;)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v0, p0, La$e;->g:La;

    invoke-static {v0}, La;->d(La;)Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 5
    iget-object v0, p0, La$e;->g:La;

    invoke-static {v0}, La;->d(La;)Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const-string v4, "detectViewModel.cosSimiValThresh.value ?: 0.95f"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    iget-object v0, p0, La$e;->g:La;

    invoke-static {v0}, La;->d(La;)Lxn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxn0/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    const-string v5, "detectViewModel.iouBoxValThresh.value ?: 0.75f"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;-><init>(Lxn0/a;Landroid/view/View;ZFF)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La$e;->a()Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;

    move-result-object v0

    return-object v0
.end method
