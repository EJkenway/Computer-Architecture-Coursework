.class public final Ls40/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoalActivityCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls40/d;->a:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/d;->a:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    return-object v0
.end method
