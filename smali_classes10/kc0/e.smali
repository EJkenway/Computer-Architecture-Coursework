.class public final Lkc0/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailCoachsModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkc0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/e;->a:Ljava/lang/String;

    return-object v0
.end method
