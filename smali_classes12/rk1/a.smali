.class public final Lrk1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipmentCourseWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrk1/a;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p2, p0, Lrk1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk1/a;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method
