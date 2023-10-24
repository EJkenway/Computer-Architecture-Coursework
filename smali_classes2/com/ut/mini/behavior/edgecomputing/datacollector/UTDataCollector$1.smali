.class public final Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->initTables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_scene_node"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_pv_node"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_tap_node"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_expose_node"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_other_node"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_scroll_node"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    const-string v1, "dc_ut_edge"

    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    return-void
.end method
