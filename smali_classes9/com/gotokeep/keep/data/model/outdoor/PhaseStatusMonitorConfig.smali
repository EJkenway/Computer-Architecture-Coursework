.class public final Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;
.super Ljava/lang/Object;
.source "WorkoutSoundConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioInterval:I

.field private final checkInterval:I

.field private hrRangeAboveAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hrRangeBelowAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hrRangeGreatlyAboveAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hrRangeGreatlyBelowAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hrRangeInAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localAudioProcessed:Z

.field private paceDiffFastGreaterThanAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paceDiffGreaterThan:I

.field private final paceDiffLessThan:I

.field private paceDiffLessThanAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paceDiffSlowGreaterThanAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paceRangeAboveAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paceRangeBelowAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paceRangeGreatlyAboveAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paceRangeGreatlyBelowAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paceRangeInAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:I

.field private final stepFreqDiffLessThan:I

.field private stepFreqDiffLessThanAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepFreqFastGreaterThan:I

.field private stepFreqFastGreaterThanAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepFreqSlowGreaterThan:I

.field private stepFreqSlowGreaterThanAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:I


# direct methods
.method public constructor <init>(IIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->priority:I

    move v1, p2

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->timeout:I

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->checkInterval:I

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->audioInterval:I

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqSlowGreaterThan:I

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqFastGreaterThan:I

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqDiffLessThan:I

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqSlowGreaterThanAudio:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqFastGreaterThanAudio:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqDiffLessThanAudio:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeGreatlyAboveAudio:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeAboveAudio:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeInAudio:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeBelowAudio:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeGreatlyBelowAudio:Ljava/util/List;

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffGreaterThan:I

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffLessThan:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffFastGreaterThanAudio:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffSlowGreaterThanAudio:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffLessThanAudio:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeGreatlyAboveAudio:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeAboveAudio:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeInAudio:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeBelowAudio:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeGreatlyBelowAudio:Ljava/util/List;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->localAudioProcessed:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILij3/h;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v3

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v3

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v3

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move/from16 v29, p26

    :goto_15
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v29}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;-><init>(IIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->timeout:I

    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeAboveAudio:Ljava/util/List;

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeBelowAudio:Ljava/util/List;

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeGreatlyAboveAudio:Ljava/util/List;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeGreatlyBelowAudio:Ljava/util/List;

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeInAudio:Ljava/util/List;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->localAudioProcessed:Z

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffFastGreaterThanAudio:Ljava/util/List;

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffLessThanAudio:Ljava/util/List;

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffSlowGreaterThanAudio:Ljava/util/List;

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeAboveAudio:Ljava/util/List;

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeBelowAudio:Ljava/util/List;

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeGreatlyAboveAudio:Ljava/util/List;

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeGreatlyBelowAudio:Ljava/util/List;

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeInAudio:Ljava/util/List;

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqDiffLessThanAudio:Ljava/util/List;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqFastGreaterThanAudio:Ljava/util/List;

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqSlowGreaterThanAudio:Ljava/util/List;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->audioInterval:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->checkInterval:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeAboveAudio:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeBelowAudio:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeGreatlyAboveAudio:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeGreatlyBelowAudio:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->hrRangeInAudio:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->localAudioProcessed:Z

    return v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffFastGreaterThanAudio:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffGreaterThan:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffLessThan:I

    return v0
.end method

.method public final l()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffLessThanAudio:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceDiffSlowGreaterThanAudio:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeAboveAudio:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeBelowAudio:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeGreatlyAboveAudio:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeGreatlyBelowAudio:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->paceRangeInAudio:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->priority:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqDiffLessThan:I

    return v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqDiffLessThanAudio:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqFastGreaterThan:I

    return v0
.end method

.method public final w()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqFastGreaterThanAudio:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqSlowGreaterThan:I

    return v0
.end method

.method public final z()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->stepFreqSlowGreaterThanAudio:Ljava/util/List;

    return-object v0
.end method
