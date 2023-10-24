.class public final Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->updatePvName(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$contextHashCode:Ljava/lang/String;

.field public final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$contextHashCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$pageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updatePvName contextHashCode"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$contextHashCode:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UserActionTrack"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$contextHashCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;->val$pageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
