.class public final Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitBeginScroll(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$logMap:Ljava/util/Map;

.field public final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;->val$startTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;->val$logMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;->val$startTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;->val$logMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->access$000(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
