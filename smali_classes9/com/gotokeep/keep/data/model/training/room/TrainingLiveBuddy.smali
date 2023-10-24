.class public final Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;
.super Lcom/gotokeep/keep/data/model/settings/UserEntity;
.source "TrainingLiveBuddy.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private completedCount:I

.field private final date:Ljava/lang/String;

.field private followClickEventSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;-><init>(Ljava/lang/String;ILjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    .line 2
    invoke-direct/range {v0 .. v21}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->date:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->completedCount:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->followClickEventSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->completedCount:I

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->followClickEventSource:Ljava/lang/String;

    return-void
.end method
