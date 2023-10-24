.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;
.super Lij3/p;
.source "LivingVerticalEndScene.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->checkNextCourseAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

.field public final synthetic h:Loh0/n;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Loh0/n;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->h:Loh0/n;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->h:Loh0/n;

    if-nez v3, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->f()Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$getLogPlugin(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;)Lve0/i;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lve0/i;->sendTrainingLog()V

    .line 5
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-static {v1, v0, v0, v2, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object p1

    :goto_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->q()Z

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    if-nez p1, :cond_b

    goto :goto_6

    .line 8
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->d()Z

    move-result v4

    if-ne v4, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 9
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->h:Loh0/n;

    if-nez v1, :cond_e

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->f()Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$getLogPlugin(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;)Lve0/i;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, Lve0/i;->sendTrainingLog()V

    .line 11
    :goto_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-static {p1, v0, v0, v2, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_d

    .line 12
    :cond_12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->h:Loh0/n;

    if-nez v1, :cond_13

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->f()Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CoachNextCourseInfo;->a()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_16

    const-string v1, ""

    .line 14
    :cond_16
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->i:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_c
    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$reserveLiveCourse(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$b;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
