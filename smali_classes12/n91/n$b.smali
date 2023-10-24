.class public final Ln91/n$b;
.super Lij3/p;
.source "KsRecoverTrainingControlHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/n;->a(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ln91/n$b;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 12

    const-string v0, "bucket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTrainingStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c scene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KsKirinClient"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v2

    const-string v4, "data.status"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls81/d;->b(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v2

    sget-object v6, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;->FINISHED:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    if-eq v2, v6, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ks no training app back to home"

    .line 6
    invoke-virtual {v1, v5, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v6, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->v:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v7

    const-string p1, "getContext()"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls81/d;->b(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Ln91/n;->c(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p1, p0, Ln91/n$b;->g:Z

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "KsKirinClient connect check 102/99 ks no training inform ks to launcher"

    .line 14
    invoke-virtual {v1, v5, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ln91/n;->d()V

    :cond_3
    :goto_0
    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "app already in training control ignore, "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {p0, p1}, Ln91/n$b;->a(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
