.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseResult;
.super Ljava/lang/Object;
.source "SuitDeleteCalendarCourseParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final isSuccess:Z

.field private final needClearCalenderCache:Z

.field private final source:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseResult;->isSuccess:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseResult;->needClearCalenderCache:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseResult;->date:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseResult;->workoutId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseResult;->source:Ljava/lang/String;

    return-void
.end method
