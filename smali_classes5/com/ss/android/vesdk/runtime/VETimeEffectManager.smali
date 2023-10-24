.class public Lcom/ss/android/vesdk/runtime/VETimeEffectManager;
.super Ljava/lang/Object;
.source "VETimeEffectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;,
        Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "VETimeEffectManager"

.field private static TYPE_REPEAT:I = 0x1

.field private static TYPE_SLOWACTION:I = 0x2

.field private static TYPE_SRC:I


# instance fields
.field private mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoFilterIndex:I

    .line 9
    iput v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioFilterIndex:I

    return-void
.end method

.method private computeAddOptClips(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    .line 5
    iget v2, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->index:I

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 6
    aput-boolean v3, p1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/clipparam/VEClipParam;-><init>()V

    .line 8
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipType:I

    .line 9
    iget-object v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    .line 10
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    .line 11
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    .line 12
    iget-wide v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iput-wide v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    .line 13
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    .line 14
    iput v0, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    new-instance v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/clipparam/VEClipParam;-><init>()V

    .line 17
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipType:I

    .line 18
    iget-object v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    .line 19
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    .line 20
    iget v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    .line 21
    iget-wide v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iput-wide v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    .line 22
    iget v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    iput v1, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    .line 23
    iput v0, v2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private computeDeleteOptClips(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    .line 4
    iget v5, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->index:I

    aget-boolean v6, v0, v5

    if-nez v6, :cond_0

    const/4 v4, 0x1

    .line 5
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/clipparam/VEClipParam;-><init>()V

    .line 7
    iget-object v6, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    .line 8
    iget v6, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    .line 9
    iget v6, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    .line 10
    iget-wide v6, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iput-wide v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    .line 11
    iget v4, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    iput v4, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    sub-int v4, v2, v3

    .line 12
    iput v4, v5, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 15
    new-instance p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-direct {p2}, Lcom/ss/android/vesdk/clipparam/VEClipParam;-><init>()V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    iget-object p3, p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iput-object p3, p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    iget p3, p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iput p3, p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    iget p3, p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iput p3, p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    iget-wide v2, p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iput-wide v2, p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    iget p3, p3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    iput p3, p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    .line 21
    iput v1, p2, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipIndex:I

    .line 22
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private getSeparateClips(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v2, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    if-eqz v2, :cond_d

    .line 3
    check-cast v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    .line 4
    iget v2, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    .line 5
    iget v4, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    add-int/2addr v4, v2

    .line 6
    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    int-to-float v0, v0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    .line 9
    iget v12, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    if-ge v12, v4, :cond_7

    iget v13, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    if-gt v13, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lt v12, v2, :cond_1

    if-gt v13, v4, :cond_1

    .line 10
    new-instance v14, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    iget v9, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iget v7, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    move/from16 p1, v4

    iget-wide v3, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v15, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move/from16 v16, v7

    move-object v7, v14

    move/from16 v17, v11

    move/from16 v11, v19

    move-object/from16 p2, v6

    move-object v6, v14

    move/from16 v14, v17

    move/from16 v18, v15

    move/from16 v15, v16

    move-wide/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p1

    move/from16 p1, v0

    move-object/from16 v21, v1

    goto/16 :goto_3

    :cond_1
    move/from16 p1, v4

    move-object/from16 p2, v6

    if-ge v12, v2, :cond_3

    move/from16 v4, p1

    if-le v13, v4, :cond_2

    .line 12
    iget v14, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v3, v2, v12

    int-to-double v6, v3

    iget-wide v10, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v6, v6, v10

    double-to-int v3, v6

    add-int/2addr v3, v14

    sub-int v6, v4, v12

    int-to-double v6, v6

    mul-double v6, v6, v10

    double-to-int v6, v6

    add-int/2addr v6, v14

    .line 13
    new-instance v9, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v7, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    move-wide/from16 v16, v10

    iget-object v10, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v21, v1

    move-object v1, v9

    move/from16 v9, v18

    move/from16 v18, v11

    move/from16 v11, v19

    move/from16 p1, v0

    move-object v0, v15

    move v15, v3

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget-wide v14, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v11, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v7, v1

    move/from16 v18, v11

    move/from16 v11, v19

    move-wide/from16 v16, v14

    move v14, v3

    move v15, v6

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    move/from16 v22, v4

    iget-wide v3, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v7, v1

    move v14, v6

    move-wide/from16 v16, v3

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v22

    goto/16 :goto_3

    :cond_2
    move/from16 p1, v0

    move-object/from16 v21, v1

    move/from16 v22, v4

    goto :goto_1

    :cond_3
    move/from16 v22, p1

    move/from16 p1, v0

    move-object/from16 v21, v1

    :goto_1
    move-object v0, v15

    move/from16 v4, v22

    if-ne v12, v2, :cond_4

    if-le v13, v4, :cond_4

    .line 19
    iget v14, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v4, v12

    int-to-double v6, v1

    iget-wide v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v6, v6, v10

    double-to-int v1, v6

    add-int/2addr v1, v14

    .line 20
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v7, v3

    move-wide/from16 v16, v10

    move-object v10, v6

    move/from16 v11, v19

    move v6, v15

    move v15, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide/from16 v16, v6

    move-object v7, v3

    move v14, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    if-ge v12, v2, :cond_5

    if-ne v13, v4, :cond_5

    .line 24
    iget v14, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v2, v12

    int-to-double v6, v1

    iget-wide v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v6, v6, v10

    double-to-int v1, v6

    add-int/2addr v1, v14

    .line 25
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v7, v3

    move-wide/from16 v16, v10

    move-object v10, v6

    move/from16 v11, v19

    move v6, v15

    move v15, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide/from16 v16, v6

    move-object v7, v3

    move v14, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    if-ge v12, v2, :cond_6

    if-le v13, v2, :cond_6

    if-ge v13, v4, :cond_6

    .line 29
    iget v14, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v2, v12

    int-to-double v6, v1

    iget-wide v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v6, v6, v10

    double-to-int v1, v6

    add-int/2addr v1, v14

    .line 30
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v7, v3

    move-wide/from16 v16, v10

    move-object v10, v6

    move/from16 v11, v19

    move v6, v15

    move v15, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide/from16 v16, v6

    move-object v7, v3

    move v14, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    if-ge v12, v4, :cond_8

    if-le v13, v4, :cond_8

    if-le v12, v2, :cond_8

    .line 34
    iget v14, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v4, v12

    int-to-double v6, v1

    iget-wide v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v6, v6, v10

    double-to-int v1, v6

    add-int/2addr v1, v14

    .line 35
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v7, v3

    move-wide/from16 v16, v10

    move-object v10, v6

    move/from16 v11, v19

    move v6, v15

    move v15, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide/from16 v16, v6

    move-object v7, v3

    move v14, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 p1, v0

    move-object/from16 v21, v1

    move-object/from16 p2, v6

    move-object v0, v15

    .line 39
    new-instance v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v8, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v10, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v13, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v14, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iget v15, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v6, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide/from16 v16, v6

    move-object v7, v1

    move/from16 v11, v19

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v19, v19, 0x1

    move/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_9
    move/from16 p1, v0

    move-object/from16 v21, v1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->type:I

    sget v6, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    if-ne v4, v6, :cond_a

    .line 44
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v3, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_5
    int-to-float v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, p1, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    .line 45
    invoke-interface {v5, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v1, v21

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 47
    :cond_d
    instance-of v2, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    if-eqz v2, :cond_18

    .line 48
    check-cast v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    .line 49
    iget v2, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    .line 50
    iget v3, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    add-int/2addr v3, v2

    .line 51
    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    .line 54
    iget v11, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    if-ge v11, v3, :cond_16

    iget v12, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    if-gt v12, v2, :cond_e

    goto/16 :goto_8

    :cond_e
    if-lt v11, v2, :cond_f

    if-gt v12, v3, :cond_f

    .line 55
    new-instance v14, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    iget v8, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v13, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iget v10, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    move-object/from16 p1, v5

    iget-wide v5, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    move-object/from16 v21, v1

    move/from16 v18, v2

    float-to-double v1, v0

    mul-double v1, v1, v5

    iget v5, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v14

    move v15, v10

    move/from16 v10, v20

    move/from16 v19, v0

    move-object v0, v14

    move v14, v15

    move-wide v15, v1

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto/16 :goto_9

    :cond_f
    move/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 p1, v5

    move v0, v2

    if-ge v11, v0, :cond_10

    if-le v12, v3, :cond_10

    .line 57
    iget v13, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v2, v0, v11

    int-to-double v1, v2

    iget-wide v9, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v1, v1, v9

    double-to-int v1, v1

    add-int/2addr v1, v13

    sub-int v2, v3, v11

    int-to-double v5, v2

    mul-double v5, v5, v9

    double-to-int v2, v5

    add-int/2addr v2, v13

    .line 58
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v14, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v6, v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move/from16 v17, v6

    move-object v6, v5

    move-wide/from16 v22, v9

    move-object v9, v14

    move/from16 v10, v20

    move v14, v1

    move/from16 v18, v3

    move-object v3, v15

    move-wide/from16 v15, v22

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget-wide v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    move/from16 p2, v1

    move/from16 v15, v19

    move/from16 v19, v0

    float-to-double v0, v15

    mul-double v0, v0, v13

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move/from16 v13, p2

    move/from16 v17, v14

    move v14, v2

    move/from16 v24, v15

    move-wide v15, v0

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v5, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v1, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide v15, v5

    move-object v6, v0

    move v13, v2

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v19, v24

    goto/16 :goto_9

    :cond_10
    move/from16 v18, v3

    move-object v3, v15

    move/from16 v24, v19

    move/from16 v2, v18

    if-ne v11, v0, :cond_11

    if-le v12, v2, :cond_11

    .line 64
    iget v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v2, v11

    int-to-double v5, v1

    iget-wide v7, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v5, v5, v7

    double-to-int v1, v5

    add-int/2addr v1, v13

    .line 65
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v9, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    iget v10, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    move/from16 v18, v0

    move/from16 p2, v1

    move/from16 v15, v24

    float-to-double v0, v15

    mul-double v0, v0, v7

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move v7, v9

    move/from16 v17, v8

    move v8, v10

    move-object v9, v14

    move/from16 v10, v20

    move/from16 v14, p2

    move/from16 v25, v15

    move-wide v15, v0

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v5, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v1, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide v15, v5

    move-object v6, v0

    move/from16 v13, p2

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v25

    goto/16 :goto_9

    :cond_11
    move/from16 v25, v24

    if-ge v11, v0, :cond_12

    if-ne v12, v2, :cond_12

    .line 69
    iget v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v0, v11

    int-to-double v5, v1

    iget-wide v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v5, v5, v14

    double-to-int v1, v5

    add-int/2addr v1, v13

    .line 70
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v10, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move/from16 v17, v10

    move/from16 v10, v20

    move-wide v15, v14

    move v14, v1

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    move v15, v14

    iget-wide v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    move/from16 v18, v0

    move/from16 p2, v1

    move/from16 v10, v25

    float-to-double v0, v10

    mul-double v0, v0, v13

    iget v3, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move v14, v10

    move/from16 v10, v20

    move/from16 v13, p2

    move/from16 v26, v14

    move v14, v15

    move-wide v15, v0

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v26

    goto/16 :goto_9

    :cond_12
    move/from16 v26, v25

    if-ge v11, v0, :cond_13

    if-le v12, v0, :cond_13

    if-ge v12, v2, :cond_13

    .line 74
    iget v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v0, v11

    int-to-double v5, v1

    iget-wide v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v5, v5, v14

    double-to-int v1, v5

    add-int/2addr v1, v13

    .line 75
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v10, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move/from16 v17, v10

    move/from16 v10, v20

    move-wide v15, v14

    move v14, v1

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    move v15, v14

    iget-wide v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    move/from16 v18, v0

    move/from16 p2, v1

    move/from16 v10, v26

    float-to-double v0, v10

    mul-double v0, v0, v13

    iget v3, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move v14, v10

    move/from16 v10, v20

    move/from16 v13, p2

    move/from16 v27, v14

    move v14, v15

    move-wide v15, v0

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    move/from16 v18, v0

    move/from16 v27, v26

    if-ge v11, v2, :cond_15

    if-le v12, v2, :cond_15

    move/from16 v0, v18

    if-le v11, v0, :cond_14

    .line 79
    iget v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    sub-int v1, v2, v11

    int-to-double v5, v1

    iget-wide v7, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    mul-double v5, v5, v7

    double-to-int v1, v5

    add-int/2addr v1, v13

    .line 80
    new-instance v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v9, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    iget v10, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    move/from16 v18, v0

    move/from16 p2, v1

    move/from16 v15, v27

    float-to-double v0, v15

    mul-double v0, v0, v7

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-object v6, v5

    move v7, v9

    move/from16 v17, v8

    move v8, v10

    move-object v9, v14

    move/from16 v10, v20

    move/from16 v14, p2

    move/from16 v19, v15

    move-wide v15, v0

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v11, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqIn:I

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v5, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v1, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide v15, v5

    move-object v6, v0

    move/from16 v13, p2

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 83
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move/from16 v18, v0

    :cond_15
    :goto_7
    move/from16 v19, v27

    goto :goto_9

    :cond_16
    :goto_8
    move/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v18, v2

    move v2, v3

    move-object/from16 p1, v5

    move-object v3, v15

    .line 84
    new-instance v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v7, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v8, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipType:I

    iget-object v9, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->path:Ljava/lang/String;

    iget v12, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vSeqOut:I

    iget v13, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimIn:I

    iget v14, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->vTrimOut:I

    iget-wide v5, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->speed:D

    iget v1, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;->clipRotate:I

    move-wide v15, v5

    move-object v6, v0

    move/from16 v10, v20

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v20, v20, 0x1

    move-object/from16 v5, p1

    move v3, v2

    move/from16 v2, v18

    move/from16 v0, v19

    move-object/from16 v1, v21

    goto/16 :goto_6

    :cond_17
    move-object v0, v1

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_18
    :goto_a
    move-object v0, v1

    :goto_b
    return-object v0
.end method


# virtual methods
.method public addTimeEffect(IILjava/util/List;Ljava/util/List;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->reset()V

    if-eqz v1, :cond_4

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    move/from16 v4, p1

    iput v4, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoFilterIndex:I

    move/from16 v4, p2

    .line 4
    iput v4, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioFilterIndex:I

    const/4 v15, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_1

    .line 6
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    .line 7
    new-instance v13, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v5, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v6, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipType:I

    iget-object v7, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    iget v9, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->seqIn:I

    iget v10, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->seqOut:I

    iget v11, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iget v12, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iget-wide v1, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iget v14, v4, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    move-object v4, v13

    move v8, v15

    move-object v3, v13

    move/from16 v16, v14

    move-wide v13, v1

    move v1, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 8
    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 9
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_2

    move-object/from16 v14, p4

    .line 10
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    .line 11
    new-instance v15, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;

    sget v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    iget v3, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipType:I

    iget-object v4, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->path:Ljava/lang/String;

    iget v6, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->seqIn:I

    iget v7, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->seqOut:I

    iget v8, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimIn:I

    iget v9, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->trimOut:I

    iget-wide v10, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->speed:D

    iget v12, v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;->clipRotate:I

    move-object v1, v15

    move v5, v13

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;-><init>(IILjava/lang/String;IIIIIDI)V

    .line 12
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    move-object/from16 v2, p5

    iput-object v2, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    .line 14
    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getSeparateClips(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTimeEffect  mTrack.videoClips="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v4, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mTrack.timeEffectClips="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v4, v4, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->computeAddOptClips(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 20
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v3, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getSeparateClips(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTimeEffect  mTrack.audioClips="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v3, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mTrack.audioTimeEffectClips="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v3, v3, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v2, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->computeAddOptClips(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void

    .line 23
    :cond_4
    :goto_2
    sget-object v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    const-string v2, "addTimeEffect init param error"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteTimeEffect(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTimeEffect  mTrack.videoClips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mTrack.videoTimeEffectClips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mTrack.audioClips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mTrack.audioTimeEffectClips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->computeDeleteOptClips(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object p1, p1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object p2, p1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    iget-object p1, p1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->computeDeleteOptClips(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->reset()V

    return-void
.end method

.method public getAudioFilterIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioFilterIndex:I

    return v0
.end method

.method public getTimeEffectType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    if-eqz v1, :cond_1

    .line 4
    sget v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    return v0

    .line 5
    :cond_1
    instance-of v0, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    return v0

    .line 7
    :cond_2
    sget v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    return v0
.end method

.method public getVideoFilterIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoFilterIndex:I

    return v0
.end method

.method public hasTimeEffect()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getTimeEffectType()I

    move-result v0

    sget v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SRC:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mapCurrentDurationToTimeEffect(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getTimeEffectType()I

    move-result v0

    .line 2
    sget v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    .line 4
    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    add-int/lit8 v0, v0, -0x1

    mul-int v1, v1, v0

    sub-int/2addr p1, v1

    return p1

    .line 5
    :cond_0
    sget v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    .line 7
    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    int-to-float v2, v1

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public mapOriginalPositionToTimeEffectPosition(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getTimeEffectType()I

    move-result v0

    .line 2
    sget v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    check-cast v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    .line 4
    iget v2, v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    .line 5
    iget v3, v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    add-int/lit8 v1, v1, -0x1

    mul-int v3, v3, v1

    add-int/2addr v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p1

    .line 7
    :goto_1
    sget v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    .line 9
    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    .line 10
    iget v2, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    add-int v3, v1, v2

    if-ge p1, v1, :cond_2

    goto :goto_2

    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 11
    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v1

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    .line 12
    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    return p1
.end method

.method public mapTimeEffectPositionToOriginalPosition(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->getTimeEffectType()I

    move-result v0

    .line 2
    sget v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_REPEAT:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    check-cast v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    .line 4
    iget v2, v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->seqIn:I

    .line 5
    iget v3, v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatDuration:I

    iget v1, v1, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;->repeatTime:I

    mul-int v4, v3, v1

    add-int/2addr v4, v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    sub-int v1, p1, v2

    .line 6
    rem-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    mul-int v3, v3, v1

    sub-int v1, p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p1

    .line 7
    :goto_1
    sget v2, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->TYPE_SLOWACTION:I

    if-ne v0, v2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    .line 9
    iget v1, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->seqIn:I

    int-to-float v2, v1

    .line 10
    iget v3, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionDuration:I

    int-to-float v4, v3

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;->slowMotionSpeed:F

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v1

    goto :goto_2

    :cond_4
    int-to-float v1, v3

    div-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeEffectClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioTimeEffectClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager;->mTrack:Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->videoFilterIndex:I

    .line 7
    iput v1, v0, Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;->audioFilterIndex:I

    return-void
.end method
