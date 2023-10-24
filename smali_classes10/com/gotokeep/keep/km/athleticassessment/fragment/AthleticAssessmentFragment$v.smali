.class public final Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;
.super Ljava/lang/Object;
.source "AthleticAssessmentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnn0/a;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe, athleticAssessmentStateLiveData state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AthleticAssessment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lnn0/o;->a:Lnn0/o;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->J2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnn0/n;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    move-object v1, p1

    check-cast v1, Lnn0/n;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->I2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lnn0/n;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lnn0/l;->a:Lnn0/l;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->G2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v0, Lnn0/e;->a:Lnn0/e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->C2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lnn0/c;->a:Lnn0/c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->w2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object v0, Lnn0/f;->a:Lnn0/f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->D2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lnn0/i;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    move-object v1, p1

    check-cast v1, Lnn0/i;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->x2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lnn0/i;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lnn0/k;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    move-object v1, p1

    check-cast v1, Lnn0/k;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->z2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;Lnn0/k;)V

    goto :goto_0

    .line 18
    :cond_7
    sget-object v0, Lnn0/p;->a:Lnn0/p;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->N2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto :goto_0

    .line 20
    :cond_8
    sget-object v0, Lnn0/j;->a:Lnn0/j;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->A2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V

    goto :goto_0

    .line 22
    :cond_9
    sget-object v0, Lnn0/m;->a:Lnn0/m;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->F2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_a
    sget-object v0, Lnn0/h;->a:Lnn0/h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;)V

    invoke-static {v3, v4, v0, v2, v1}, Lcom/gotokeep/keep/common/utils/o1;->e(JLhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_b
    sget-object v0, Lnn0/g;->a:Lnn0/g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v$b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;)V

    invoke-static {v3, v4, v0, v2, v1}, Lcom/gotokeep/keep/common/utils/o1;->e(JLhj3/a;ILjava/lang/Object;)V

    .line 28
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->c2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lmn0/e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lmn0/e;->c(Lnn0/a;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnn0/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$v;->a(Lnn0/a;)V

    return-void
.end method
