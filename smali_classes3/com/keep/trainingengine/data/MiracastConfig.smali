.class public final Lcom/keep/trainingengine/data/MiracastConfig;
.super Ljava/lang/Object;
.source "MiracastConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final backstageSwitch:Z

.field private final mirrorScreenBizSwitch:Z

.field private final mirrorScreenIntroduceUrl:Ljava/lang/String;

.field private final onlyMirrorScreenIntroduceUrl:Ljava/lang/String;

.field private final recommendTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenVideoUrl:Ljava/lang/String;

.field private final smartScreenBizSwitch:Z

.field private final smartScreenIntroduceUrl:Ljava/lang/String;

.field private final startEngineWithScreenCast:Z

.field private final topLeftCornerHasWidget:Z

.field private final tvInstallGuideUrl:Ljava/lang/String;

.field private final useSecureWindow:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/MiracastConfig;->mirrorScreenIntroduceUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/MiracastConfig;->smartScreenIntroduceUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/keep/trainingengine/data/MiracastConfig;->smartScreenBizSwitch:Z

    .line 5
    iput-boolean p4, p0, Lcom/keep/trainingengine/data/MiracastConfig;->mirrorScreenBizSwitch:Z

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/MiracastConfig;->onlyMirrorScreenIntroduceUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/keep/trainingengine/data/MiracastConfig;->backstageSwitch:Z

    .line 8
    iput-object p7, p0, Lcom/keep/trainingengine/data/MiracastConfig;->recommendTypes:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Lcom/keep/trainingengine/data/MiracastConfig;->topLeftCornerHasWidget:Z

    .line 10
    iput-boolean p9, p0, Lcom/keep/trainingengine/data/MiracastConfig;->useSecureWindow:Z

    .line 11
    iput-object p10, p0, Lcom/keep/trainingengine/data/MiracastConfig;->screenVideoUrl:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/keep/trainingengine/data/MiracastConfig;->startEngineWithScreenCast:Z

    .line 13
    iput-object p12, p0, Lcom/keep/trainingengine/data/MiracastConfig;->tvInstallGuideUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/keep/trainingengine/data/MiracastConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBackstageSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->backstageSwitch:Z

    return v0
.end method

.method public final getMirrorScreenBizSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->mirrorScreenBizSwitch:Z

    return v0
.end method

.method public final getMirrorScreenIntroduceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->mirrorScreenIntroduceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyMirrorScreenIntroduceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->onlyMirrorScreenIntroduceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->recommendTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->screenVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartScreenBizSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->smartScreenBizSwitch:Z

    return v0
.end method

.method public final getSmartScreenIntroduceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->smartScreenIntroduceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartEngineWithScreenCast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->startEngineWithScreenCast:Z

    return v0
.end method

.method public final getTopLeftCornerHasWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->topLeftCornerHasWidget:Z

    return v0
.end method

.method public final getTvInstallGuideUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->tvInstallGuideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseSecureWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/MiracastConfig;->useSecureWindow:Z

    return v0
.end method
