.class public final Lcom/tencent/qgame/animplayer/mix/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private frame:Lcom/tencent/qgame/animplayer/PointRect;

.field private final index:I

.field private mFrame:Lcom/tencent/qgame/animplayer/PointRect;

.field private mt:I

.field private srcId:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->index:I

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    const-string p1, "srcId"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(\"srcId\")"

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    const-string p1, "z"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->z:I

    const-string p1, "frame"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v0, v2, v4, v6, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->frame:Lcom/tencent/qgame/animplayer/PointRect;

    const-string p1, "mFrame"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mFrame:Lcom/tencent/qgame/animplayer/PointRect;

    const-string p1, "mt"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mt:I

    return-void
.end method


# virtual methods
.method public final getFrame()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->frame:Lcom/tencent/qgame/animplayer/PointRect;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->index:I

    return v0
.end method

.method public final getMFrame()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mFrame:Lcom/tencent/qgame/animplayer/PointRect;

    return-object v0
.end method

.method public final getMt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mt:I

    return v0
.end method

.method public final getSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->z:I

    return v0
.end method

.method public final setFrame(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->frame:Lcom/tencent/qgame/animplayer/PointRect;

    return-void
.end method

.method public final setMFrame(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mFrame:Lcom/tencent/qgame/animplayer/PointRect;

    return-void
.end method

.method public final setMt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mt:I

    return-void
.end method

.method public final setSrcId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    return-void
.end method

.method public final setZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->z:I

    return-void
.end method
