.class public Lcom/gotokeep/keep/data/model/station/Content;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/station/Content$Companion;

.field public static final TYPE_AI_TRAINING:Ljava/lang/String; = "ai_training"

.field public static final TYPE_BEATS_BOXING:Ljava/lang/String; = "beats_boxing"

.field public static final TYPE_DANCE_MASTER:Ljava/lang/String; = "dance_master"

.field public static final TYPE_DANCE_PAD:Ljava/lang/String; = "dance_pad"

.field public static final TYPE_SMART_COACH:Ljava/lang/String; = "smart_coach"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bestRecord:Ljava/lang/Integer;

.field private final boxingIntroSize:Ljava/lang/Long;

.field private final boxingIntroUrl:Ljava/lang/String;

.field private businessParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final calorie:Ljava/lang/Integer;

.field private final completed:Ljava/lang/Boolean;

.field private final currentExp:Ljava/lang/Integer;

.field private final dailyCompletedTimes:Ljava/lang/Integer;

.field private final dataType:Ljava/lang/String;

.field private final difficulty:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Integer;

.field private final durationMin:Ljava/lang/Integer;

.field private final extra:Lcom/gotokeep/keep/data/model/station/Extra;

.field private final id:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final metaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final sensor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final userTrainingNum:Ljava/lang/Integer;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/station/Content$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/station/Content$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/Content;->Companion:Lcom/gotokeep/keep/data/model/station/Content$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBestRecord()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->bestRecord:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBoxingIntroSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->boxingIntroSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBoxingIntroUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->boxingIntroUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->businessParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getCalorie()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->calorie:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->completed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCurrentExp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->currentExp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDailyCompletedTimes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->dailyCompletedTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDifficulty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDurationMin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->durationMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtra()Lcom/gotokeep/keep/data/model/station/Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->extra:Lcom/gotokeep/keep/data/model/station/Extra;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->metaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensor()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->sensor:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTrainingNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->userTrainingNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/Content;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final setBusinessParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/Content;->businessParams:Ljava/util/Map;

    return-void
.end method
