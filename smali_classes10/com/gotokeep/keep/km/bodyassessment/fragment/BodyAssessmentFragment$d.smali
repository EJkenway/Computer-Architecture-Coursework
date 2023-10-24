.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;
.super Lij3/p;
.source "BodyAssessmentFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La;
    .locals 4

    .line 1
    new-instance v0, La;

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;->b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d$a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;)V

    invoke-direct {v0, v1, v2, v3}, La;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$d;->a()La;

    move-result-object v0

    return-object v0
.end method
