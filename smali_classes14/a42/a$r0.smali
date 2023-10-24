.class public final La42/a$r0;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->Y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:La42/a$r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La42/a$r0;

    invoke-direct {v0}, La42/a$r0;-><init>()V

    sput-object v0, La42/a$r0;->g:La42/a$r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 75

    move/from16 v0, p2

    .line 1
    sget-object v1, Lk20/d;->d:Lk20/d;

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v1, v2}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    const-wide/16 v6, 0x1cf

    if-eq v0, v3, :cond_d

    const-wide/16 v8, 0x5dc

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2, v5, v6, v7}, Lw20/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IJ)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x14

    const/16 v21, 0x14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v2, "ot-pace-range-greatly-above-1.mp3"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v2, "ot-step-freq-guide-1.mp3"

    const-string v3, "ot-step-freq-guide-2.mp3"

    .line 5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v2, "ot-hr-range-in-1.mp3"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x3efdf70

    const/16 v45, 0x0

    .line 7
    invoke-direct/range {v17 .. v45}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;-><init>(IIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILij3/h;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    move-object/from16 v46, v2

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x14

    const/16 v50, 0x14

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v3, "ot-step-freq-encourage-1.mp3"

    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, 0x3fffdf0

    const/16 v74, 0x0

    .line 10
    invoke-direct/range {v46 .. v74}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;-><init>(IIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILij3/h;)V

    const-string v3, "648bcc7ce0c8420001befa5c"

    .line 11
    invoke-static {v3}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioPathUtils.getBasicT\u202648bcc7ce0c8420001befa5c\")"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v0}, Lo30/z;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)V

    .line 13
    invoke-static {v3, v2}, Lo30/z;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)V

    const/16 v3, 0x155

    if-eqz v1, :cond_2

    .line 14
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    .line 15
    invoke-static {v3, v4, v0}, Lw20/e;->e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->GREATLY_ABOVE_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    .line 17
    invoke-static {v3, v4, v0}, Lw20/e;->e(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_3
    if-eqz v1, :cond_4

    const/16 v3, 0x96

    .line 18
    sget-object v4, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;->IN_RANGE:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;

    .line 19
    invoke-static {v3, v4, v0}, Lw20/e;->b(ILcom/gotokeep/keep/data/event/outdoor/player/OutdoorPhaseRangeType;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_4
    if-eqz v1, :cond_5

    const/16 v3, 0xa0

    const/16 v4, 0x14

    .line 20
    invoke-static {v3, v4, v0}, Lw20/e;->g(IILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_5
    if-eqz v1, :cond_f

    const/16 v0, 0xbc

    .line 21
    invoke-static {v0, v2}, Lw20/e;->f(ILcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-static {}, Lsr/a$h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 23
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-static {}, Lsr/a$h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-static {}, Lsr/a$h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_9
    if-eqz v1, :cond_f

    .line 25
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-static {}, Lsr/a$e;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v9}, Lw20/k;->c(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    .line 26
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-static {}, Lsr/a$h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 27
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    invoke-static {}, Lsr/a$e;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v9}, Lw20/k;->c(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_c
    if-eqz v1, :cond_f

    .line 28
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-wide/16 v5, 0xf0

    invoke-static {v2, v4, v5, v6}, Lw20/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IJ)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto :goto_0

    :cond_d
    if-eqz v1, :cond_f

    .line 29
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2, v5, v6, v7}, Lw20/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IJ)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto :goto_0

    :cond_e
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 30
    invoke-static {}, Lsr/a$e;->d0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const-string v2, "/storage/emulated/0/Android/data/com.gotokeep.keep/files/audio/trainAudio/5a61634fff51b376d708daf7/dynamic/1673073961091_ExerName_2054.mp3"

    aput-object v2, v0, v3

    .line 31
    invoke-static {}, Lsr/a$e;->X()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 32
    invoke-static {}, Lsr/a$e;->G()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 33
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v2, 0x159

    .line 34
    invoke-static {v2, v3}, Lw20/k;->r(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_f

    .line 35
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZILij3/h;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    :cond_f
    :goto_0
    return-void
.end method
