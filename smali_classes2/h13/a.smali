.class public final Lh13/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorTrainingContentItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;F)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lh13/a;->a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    iput p2, p0, Lh13/a;->b:F

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Lh13/a;->b:F

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lh13/a;->a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    return-object v0
.end method
