.class public final Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$2;
.super Lcom/ut/mini/module/plugin/UTPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$attentionEventIds:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$2;->val$attentionEventIds:[I

    invoke-direct {p0}, Lcom/ut/mini/module/plugin/UTPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttentionEventIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$2;->val$attentionEventIds:[I

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    const-string v0, "UTDataCollector"

    return-object v0
.end method

.method public onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p6}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLog(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
