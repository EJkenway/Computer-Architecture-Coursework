.class public final Lt20/f$b;
.super Las/e;
.source "LiveRunProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/f;->M(Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt20/f;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;


# direct methods
.method public constructor <init>(Lt20/f;Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt20/f$b;->a:Lt20/f;

    iput-object p2, p0, Lt20/f$b;->b:Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt20/f$b;->a:Lt20/f;

    iget-object v0, p0, Lt20/f$b;->b:Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->b()F

    move-result v0

    invoke-static {p1, v0}, Lt20/f;->K(Lt20/f;F)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_live_run"

    const-string v2, "live run heartbeat success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lt20/f$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
