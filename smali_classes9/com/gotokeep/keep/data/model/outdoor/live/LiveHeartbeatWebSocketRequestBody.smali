.class public final Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatWebSocketRequestBody;
.super Ljava/lang/Object;
.source "LiveHeartbeatWebSocketRequestBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cityCode:Ljava/lang/String;

.field private final liveRunHeartbeat:Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;)V
    .locals 1

    const-string v0, "cityCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveRunHeartbeat"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatWebSocketRequestBody;->cityCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatWebSocketRequestBody;->liveRunHeartbeat:Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;

    return-void
.end method
