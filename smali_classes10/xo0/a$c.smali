.class public final Lxo0/a$c;
.super Lxo0/a;
.source "CustomGoalListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxo0/a;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lxo0/a$c;->a:Z

    iput-object p2, p0, Lxo0/a$c;->b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo0/a$c;->b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo0/a$c;->a:Z

    return v0
.end method
