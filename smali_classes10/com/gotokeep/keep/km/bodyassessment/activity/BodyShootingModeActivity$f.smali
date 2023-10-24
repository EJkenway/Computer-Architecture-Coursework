.class public final Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;
.super Ljava/lang/Object;
.source "BodyShootingModeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->R3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lxn0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "female_mode"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x569dc991

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x39269061

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "gender_mode"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->T3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->R3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lxn0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "gender_female"

    goto :goto_0

    :cond_2
    const-string p1, "gender_male"

    .line 5
    :goto_0
    invoke-static {p1}, Lso0/a;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "guild_mode"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->T3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;Z)V

    const-string p1, "next"

    .line 8
    invoke-static {p1}, Lso0/a;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->S3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    sget p1, Lgn0/h;->V0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->R3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lxn0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "other_mode"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "mode_shoot"

    goto :goto_2

    :cond_6
    const-string p1, "mode_selfie"

    .line 12
    :goto_2
    invoke-static {p1}, Lso0/a;->f(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity;->h:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v4, 0x40a00000    # 5.0f

    const-string v5, "angle"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v5, 0x3f7d70a4    # 0.99f

    const-string v6, "cosSimiValThresh"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v6, 0x3f400000    # 0.75f

    const-string v7, "iouBoxValThresh"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->R3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lxn0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->R3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lxn0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;->Q3(Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;)Lqn0/d;

    move-result-object p1

    invoke-virtual {p1}, Lqn0/d;->d()Z

    move-result v9

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "weight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 24
    invoke-virtual/range {v2 .. v13}, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyAssessmentActivity$a;->a(Landroid/content/Context;FFFZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity$f;->g:Lcom/gotokeep/keep/km/bodyassessment/activity/BodyShootingModeActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_3
    return-void
.end method
