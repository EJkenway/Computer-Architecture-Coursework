.class public final Lcom/gotokeep/keep/data/model/krime/suit/customgoal/DailyGoalItem;
.super Ljava/lang/Object;
.source "UpdateDailyGoalTaskValueParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/customgoal/DailyGoalItem;->type:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/customgoal/DailyGoalItem;->value:I

    return-void
.end method
