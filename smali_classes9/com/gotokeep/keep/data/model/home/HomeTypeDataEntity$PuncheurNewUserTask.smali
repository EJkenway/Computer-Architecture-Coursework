.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PuncheurNewUserTask"
.end annotation


# instance fields
.field private activityId:Ljava/lang/String;

.field private status:I

.field private taskDetail:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;
    .annotation runtime Lxf/c;
        value = "task"
    .end annotation
.end field

.field private taskProgress:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;
    .annotation runtime Lxf/c;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->status:I

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->taskDetail:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->taskProgress:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;

    return-object v0
.end method
