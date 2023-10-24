.class public final Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask;
.super Ljava/lang/Object;
.source "SuitCalendarDetailResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorsaTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask$Companion;

.field public static final TASK_GRADE_EXCEED:Ljava/lang/String; = "exceed"


# instance fields
.field private final goalValue:I

.field private final isLeaveDay:Z

.field private final progressValue:I

.field private final taskGrade:Ljava/lang/String;

.field private final tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

.field private final type:Ljava/lang/String;

.field private final typeText:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final unitText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$CorsaTask$Companion;

    return-void
.end method
