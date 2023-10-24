.class public final Las0/g3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitPlanV2TaskModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/g3;->a:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/g3;->a:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2CompletedEntity$SuitPlanV2CompletedItem;

    return-object v0
.end method
