.class public final Lcom/tencent/qgame/animplayer/AnimConfig;
.super Ljava/lang/Object;
.source "AnimConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimConfig$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimConfig"


# instance fields
.field private alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

.field private defaultVideoMode:I

.field private fps:I

.field private height:I

.field private isDefaultConfig:Z

.field private isMix:Z

.field private jsonConfig:Lorg/json/JSONObject;

.field private maskConfig:Lcom/tencent/qgame/animplayer/mask/MaskConfig;

.field private orien:I

.field private rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

.field private totalFrames:I

.field private final version:I

.field private videoHeight:I

.field private videoWidth:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimConfig$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/AnimConfig;->Companion:Lcom/tencent/qgame/animplayer/AnimConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    .line 3
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 4
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->defaultVideoMode:I

    return-void
.end method


# virtual methods
.method public final getAlphaPointRect()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    return-object v0
.end method

.method public final getDefaultVideoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->defaultVideoMode:I

    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    return v0
.end method

.method public final getJsonConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->jsonConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->maskConfig:Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    return-object v0
.end method

.method public final getOrien()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    return v0
.end method

.method public final getRgbPointRect()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    return-object v0
.end method

.method public final getTotalFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    return v0
.end method

.method public final isDefaultConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig:Z

    return v0
.end method

.method public final isMix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    return v0
.end method

.method public final parse(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "AnimPlayer.AnimConfig"

    const-string v1, "json"

    invoke-static {p1, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "info"

    .line 1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "v"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    iget v4, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    if-eq v4, v3, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " target="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "f"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    const-string v3, "w"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    const-string v3, "h"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    const-string v3, "videoW"

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    const-string v3, "videoH"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    const-string v3, "orien"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    const-string v3, "fps"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    const-string v3, "isVapx"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    const-string v3, "aFrame"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v4, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-direct {v4, v5, v6, v8, v3}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    const-string v3, "rgbFrame"

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    new-instance v3, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return v2

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parse fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    return-void
.end method

.method public final setDefaultConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig:Z

    return-void
.end method

.method public final setDefaultVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->defaultVideoMode:I

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    return-void
.end method

.method public final setJsonConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->jsonConfig:Lorg/json/JSONObject;

    return-void
.end method

.method public final setMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->maskConfig:Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    return-void
.end method

.method public final setMix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    return-void
.end method

.method public final setOrien(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    return-void
.end method

.method public final setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    return-void
.end method

.method public final setTotalFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimConfig(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orien="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alphaPointRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbPointRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
