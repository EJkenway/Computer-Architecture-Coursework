.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e;
.super Ljava/lang/Object;
.source "BodyAssessmentFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->c2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)Lxn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxn0/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e$a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$e;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
