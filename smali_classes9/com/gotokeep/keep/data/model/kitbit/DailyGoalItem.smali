.class public final Lcom/gotokeep/keep/data/model/kitbit/DailyGoalItem;
.super Ljava/lang/Object;
.source "SaveDailyTargetValueParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyGoalItem;->type:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyGoalItem;->value:I

    return-void
.end method
