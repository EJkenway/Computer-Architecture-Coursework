.class public final Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;
.super Ljava/lang/Object;
.source "CoachDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/CoachDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodoEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canBeReplaced:Z

.field private final category:Ljava/lang/String;

.field private final completed:Z

.field private final courseTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final duration:I

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTaskId:Ljava/lang/String;

.field private final extensibilityResult:Ljava/lang/String;

.field private final hasPlus:Z

.field private final id:Ljava/lang/String;

.field private final labelTag:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

.field private final liveCourseTrack:Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;

.field private final locked:Z

.field private final name:Ljava/lang/String;

.field private final notDeleted:Z

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final suitDetailSchema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->name:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->completed:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->schema:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->hasPlus:Z

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->duration:I

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->equipments:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->category:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->canBeReplaced:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->picture:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->courseTags:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->eventTaskId:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->locked:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->planId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->title:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->subTitle:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->notDeleted:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->desc:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->labelTag:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->extensibilityResult:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->suitDetailSchema:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->liveCourseTrack:Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->duration:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
