.class public final Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;
.super Ljava/lang/Object;
.source "LiveHeartbeatRequestBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calories:I

.field private final distance:F

.field private final lastDistance:F

.field private final pace:I

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->sessionId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->pace:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->calories:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->distance:F

    iput p5, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->lastDistance:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->calories:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->distance:F

    return v0
.end method
