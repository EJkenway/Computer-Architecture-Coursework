.class public final Lt40/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoalCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lt40/a;->a:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lt40/a;->a:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    return-object v0
.end method
