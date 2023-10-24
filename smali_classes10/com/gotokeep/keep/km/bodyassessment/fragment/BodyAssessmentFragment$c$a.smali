.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;
.super Lij3/p;
.source "BodyAssessmentFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;->h:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;->g:Ljava/lang/String;

    const-string v1, "figure"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/m2;->u0(Z)V

    .line 4
    invoke-virtual {v0}, Lht/a;->i()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/m2;->s0(Z)V

    .line 6
    invoke-virtual {v0}, Lht/a;->i()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;->h:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
