.class public Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;
.super Ljava/lang/Object;
.source "SuitCalendarResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final allTrainingCompleted:Z

.field private final date:Ljava/lang/String;

.field private hasCourse:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->date:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->hasCourse:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->allTrainingCompleted:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->allTrainingCompleted:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;->hasCourse:Z

    return v0
.end method
