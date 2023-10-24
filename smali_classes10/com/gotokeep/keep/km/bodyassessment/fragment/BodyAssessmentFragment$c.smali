.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;
.super Ljava/lang/Object;
.source "BodyAssessmentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsn0/b;->f:Lsn0/b;

    invoke-virtual {v0}, Lsn0/b;->h()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_8

    const-string v2, "figure"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->D0()Lit/m2;

    move-result-object v2

    invoke-virtual {v2}, Lit/m2;->A()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_3
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->D0()Lit/m2;

    move-result-object v2

    invoke-virtual {v2}, Lit/m2;->y()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p1, v2}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "toast_quit"

    .line 4
    invoke-static {v2}, Lso0/a;->g(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lzn0/b;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->c()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v7, v1

    .line 9
    new-instance v8, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;

    invoke-direct {v8, p2, p3}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment$c$a;-><init>(Ljava/lang/String;Lhj3/a;)V

    move-object v3, v2

    move-object v4, p1

    .line 10
    invoke-direct/range {v3 .. v8}, Lzn0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj3/a;)V

    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 12
    :cond_8
    :goto_5
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.km.bodyassessment.fragment.BodyAssessmentFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyAssessmentFragment;

    return-object p1
.end method
