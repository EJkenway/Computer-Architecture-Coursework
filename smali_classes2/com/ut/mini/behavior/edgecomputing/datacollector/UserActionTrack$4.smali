.class public final Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$endTime:Ljava/lang/String;

.field public final synthetic val$leave:Z

.field public final synthetic val$logMap:Ljava/util/Map;

.field public final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$endTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$logMap:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$leave:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$scene:Ljava/lang/String;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$endTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$logMap:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;->val$leave:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
