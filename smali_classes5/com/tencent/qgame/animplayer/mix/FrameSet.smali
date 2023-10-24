.class public final Lcom/tencent/qgame/animplayer/mix/FrameSet;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private index:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qgame/animplayer/mix/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    const-string v0, "i"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    const-string v0, "obj"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/Frame;

    iget v4, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    invoke-direct {v3, v4, v2}, Lcom/tencent/qgame/animplayer/mix/Frame;-><init>(ILorg/json/JSONObject;)V

    .line 8
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/FrameSet$$special$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/mix/FrameSet$$special$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qgame/animplayer/mix/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    return-void
.end method
