.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;
.super Lij3/p;
.source "BodyAssessmentFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;->a()La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
