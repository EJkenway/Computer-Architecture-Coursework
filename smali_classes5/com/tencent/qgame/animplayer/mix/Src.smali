.class public final Lcom/tencent/qgame/animplayer/mix/Src;
.super Ljava/lang/Object;
.source "Src.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/Src$SrcType;,
        Lcom/tencent/qgame/animplayer/mix/Src$LoadType;,
        Lcom/tencent/qgame/animplayer/mix/Src$FitType;,
        Lcom/tencent/qgame/animplayer/mix/Src$Style;,
        Lcom/tencent/qgame/animplayer/mix/Src$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/Src$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.Src"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private color:I

.field private fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

.field private h:I

.field private loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

.field private srcId:Ljava/lang/String;

.field private srcTag:Ljava/lang/String;

.field private srcTextureId:I

.field private srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

.field private style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

.field private txt:Ljava/lang/String;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/Src$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/Src$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/Src;->Companion:Lcom/tencent/qgame/animplayer/mix/Src$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 4
    sget-object v2, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    iput-object v2, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 5
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/tencent/qgame/animplayer/mix/Src$Style;->DEFAULT:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    iput-object v3, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 8
    sget-object v4, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->FIT_XY:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    iput-object v4, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    const-string v5, "srcId"

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "json.getString(\"srcId\")"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    const-string v5, "w"

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    const-string v5, "h"

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    const-string v5, "color"

    const-string v6, "#000000"

    .line 12
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "colorStr"

    .line 13
    invoke-static {v5, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 14
    :goto_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->color:I

    const-string v5, "srcTag"

    .line 15
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "json.getString(\"srcTag\")"

    invoke-static {v5, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    .line 16
    iput-object v5, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    const-string v5, "srcType"

    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object v7, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->IMG:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    move-object v1, v7

    goto :goto_3

    .line 19
    :cond_2
    sget-object v7, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    :goto_3
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    const-string v1, "loadType"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v5, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->NET:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    move-object v2, v5

    goto :goto_5

    .line 23
    :cond_4
    sget-object v5, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->LOCAL:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    :goto_5
    iput-object v2, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    const-string v1, "fitType"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->CENTER_FULL:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v2

    .line 27
    :cond_6
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    const-string v1, "style"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$Style;->BOLD:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/Src$Style;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v3, v0

    .line 30
    :cond_7
    iput-object v3, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 31
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/mix/Src;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.Src"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->color:I

    return v0
.end method

.method public final getFitType()Lcom/tencent/qgame/animplayer/mix/Src$FitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    return-object v0
.end method

.method public final getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    return v0
.end method

.method public final getLoadType()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    return-object v0
.end method

.method public final getSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTextureId:I

    return v0
.end method

.method public final getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-object v0
.end method

.method public final getStyle()Lcom/tencent/qgame/animplayer/mix/Src$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    return-object v0
.end method

.method public final getTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public final getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->color:I

    return-void
.end method

.method public final setFitType(Lcom/tencent/qgame/animplayer/mix/Src$FitType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->fitType:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    return-void
.end method

.method public final setH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->h:I

    return-void
.end method

.method public final setLoadType(Lcom/tencent/qgame/animplayer/mix/Src$LoadType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    return-void
.end method

.method public final setSrcId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    return-void
.end method

.method public final setSrcTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    return-void
.end method

.method public final setSrcTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTextureId:I

    return-void
.end method

.method public final setSrcType(Lcom/tencent/qgame/animplayer/mix/Src$SrcType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-void
.end method

.method public final setStyle(Lcom/tencent/qgame/animplayer/mix/Src$Style;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->style:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    return-void
.end method

.method public final setTxt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    return-void
.end method

.method public final setW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->w:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Src(srcId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', srcType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcType:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->srcTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Src;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
