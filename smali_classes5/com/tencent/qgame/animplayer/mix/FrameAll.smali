.class public final Lcom/tencent/qgame/animplayer/mix/FrameAll;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final map:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qgame/animplayer/mix/FrameSet;",
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
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameAll;->map:Landroid/util/SparseArray;

    const-string v0, "frame"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/FrameSet;

    invoke-direct {v3, v2}, Lcom/tencent/qgame/animplayer/mix/FrameSet;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/FrameAll;->map:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/FrameSet;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qgame/animplayer/mix/FrameSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameAll;->map:Landroid/util/SparseArray;

    return-object v0
.end method
