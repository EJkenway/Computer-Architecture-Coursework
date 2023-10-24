.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;
.super Ljava/lang/Object;
.source "SendActionTrainLogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqt2/c;Lr63/d;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogOptions"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lu63/a;->d:Lu63/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lu63/a;->f(Lu63/a;Lqt2/c;Lr63/d;Lwr/a;ILjava/lang/Object;)V

    .line 2
    const-class p2, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity;

    invoke-static {p1, p2}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqt2/c;

    check-cast p2, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v0, p2}, Lqt2/c;-><init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    new-instance v1, Lr63/b;

    invoke-direct {v1, p2}, Lr63/b;-><init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;->a(Landroid/content/Context;Lqt2/c;Lr63/d;)V

    :cond_0
    return-void
.end method
