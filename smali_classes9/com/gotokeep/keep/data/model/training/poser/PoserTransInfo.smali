.class public final Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;
.super Ljava/lang/Object;
.source "PoserTransInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private customExitContinue:Ljava/lang/String;

.field private customExitSure:Ljava/lang/String;

.field private customExitTitle:Ljava/lang/String;

.field private final enableSuccessVoice:Z

.field private final needTransitScene:Z

.field private noPermissionBackGroundColor:I

.field private noPermissionHintBgResId:I

.field private final portrait:Z

.field private final type:Ljava/lang/String;

.field private voiceBodyNoAny:Ljava/lang/String;

.field private voiceBodyNoFull:Ljava/lang/String;

.field private voiceDegreeErr:Ljava/lang/String;

.field private voicePlacePos:Ljava/lang/String;

.field private voiceSuccess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "voicePlacePos"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceDegreeErr"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceBodyNoFull"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceBodyNoAny"

    invoke-static {p12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceSuccess"

    invoke-static {p13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->type:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->portrait:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->enableSuccessVoice:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->customExitTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->customExitSure:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->customExitContinue:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->noPermissionBackGroundColor:I

    iput p8, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->noPermissionHintBgResId:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voicePlacePos:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceDegreeErr:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceBodyNoFull:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceBodyNoAny:Ljava/lang/String;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceSuccess:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->needTransitScene:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-string v1, "asset:///poser_place_phone.mp3"

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-string v1, "asset:///poser_degree_err.mp3"

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-string v1, "asset:///poser_no_full.mp3"

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const-string v1, "asset:///poser_no_any.mp3"

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-string v1, "asset:///poser_success.mp3"

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move/from16 v10, p7

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->customExitContinue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->customExitSure:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->customExitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->enableSuccessVoice:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->needTransitScene:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->noPermissionBackGroundColor:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->noPermissionHintBgResId:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->portrait:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceBodyNoAny:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceBodyNoFull:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceDegreeErr:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voicePlacePos:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->voiceSuccess:Ljava/lang/String;

    return-object v0
.end method
