.class public final Lt20/f;
.super Lr20/a;
.source "LiveRunProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/f$a;
    }
.end annotation


# instance fields
.field public final c:Los/o0;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lit/y0;

.field public g:I

.field public h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final i:Lit/c2;

.field public j:F

.field public k:F

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lis/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lis/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Las/h;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)V
    .locals 1

    const-string v0, "restDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Las/h;->X()Los/o0;

    move-result-object p1

    iput-object p1, p0, Lt20/f;->c:Los/o0;

    .line 3
    invoke-virtual {p3}, Lht/e;->U()Lit/y0;

    move-result-object p1

    iput-object p1, p0, Lt20/f;->f:Lit/y0;

    .line 4
    invoke-virtual {p3}, Lht/e;->u0()Lit/c2;

    move-result-object p3

    iput-object p3, p0, Lt20/f;->i:Lit/c2;

    .line 5
    new-instance p3, Lt20/f$e;

    invoke-direct {p3, p0}, Lt20/f$e;-><init>(Lt20/f;)V

    iput-object p3, p0, Lt20/f;->n:Landroidx/lifecycle/Observer;

    .line 6
    sget-object p3, Lt20/f$f;->g:Lt20/f$f;

    iput-object p3, p0, Lt20/f;->o:Landroidx/lifecycle/Observer;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lo30/o0;->x(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/y0;)Z

    move-result p1

    iput-boolean p1, p0, Lt20/f;->d:Z

    return-void
.end method

.method public static final synthetic H(Lt20/f;)Ldt/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lt20/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lt20/f;->k:F

    return p0
.end method

.method public static final synthetic J(Lt20/f;)Lit/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20/f;->f:Lit/y0;

    return-object p0
.end method

.method public static final synthetic K(Lt20/f;F)V
    .locals 0

    .line 1
    iput p1, p0, Lt20/f;->j:F

    return-void
.end method

.method public static final synthetic L(Lt20/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt20/f;->g:I

    return-void
.end method


# virtual methods
.method public final M(Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/f;->c:Los/o0;

    invoke-interface {v0, p2, p1}, Los/o0;->M(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;)Lretrofit2/b;

    move-result-object p2

    .line 2
    new-instance v0, Lt20/f$b;

    invoke-direct {v0, p0, p1}, Lt20/f$b;-><init>(Lt20/f;Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final N(DD)V
    .locals 9

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    iget-object v1, p0, Lt20/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "010"

    .line 3
    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    iget-object v3, p0, Lt20/f;->f:Lit/y0;

    invoke-virtual {v3}, Lit/y0;->l()Z

    move-result v8

    move-object v3, v1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;-><init>(DDZ)V

    .line 5
    iget-object p1, p0, Lt20/f;->c:Los/o0;

    iget-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Los/o0;->G0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lt20/f$c;

    invoke-direct {p2, p0, v0, v2}, Lt20/f$c;-><init>(Lt20/f;Lij3/b0;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 7
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "join live run "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "outdoor_live_run"

    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lt20/f;->c:Los/o0;

    invoke-interface {v3, v1}, Los/o0;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    .line 5
    new-instance v3, Lt20/f$d;

    invoke-direct {v3, v0, v2}, Lt20/f$d;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    invoke-interface {v1, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt20/f;->f:Lit/y0;

    invoke-virtual {v1}, Lit/y0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v2, p0, Lt20/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    const-string v2, "010"

    :cond_7
    move-object v0, v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    const-string v4, "locationRawData.processDataHandler"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->m()J

    move-result-wide v4

    long-to-int v5, v4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v6

    long-to-int v4, v6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v6

    .line 10
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;

    iget v7, p0, Lt20/f;->j:F

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;-><init>(Ljava/lang/String;IIFF)V

    .line 11
    sget-object v2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p0, p1, v0}, Lt20/f;->R(Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;Ljava/lang/String;)V

    const-string v0, "webSocket"

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p0, p1, v0}, Lt20/f;->M(Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;Ljava/lang/String;)V

    const-string v0, "https"

    .line 14
    :goto_3
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live run heartbeat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cal: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "outdoor_live_run"

    invoke-virtual {v2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt20/f;->l:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lis/a;

    const-string v2, "live.heart"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt20/f;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lt20/f;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    :cond_0
    iget-object v0, p0, Lt20/f;->m:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/live/OutdoorLivePushMessage;

    const-string v2, "live.running.like"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lt20/f;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lt20/f;->m:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt20/f;->Q()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatWebSocketRequestBody;

    invoke-direct {v1, p2, p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatWebSocketRequestBody;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;)V

    const-string p2, "live.heart"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveHeartbeatRequestBody;->b()F

    move-result p1

    iput p1, p0, Lt20/f;->k:F

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt20/f;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt20/f;->d:Z

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt20/f;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-le p1, v0, :cond_1

    .line 2
    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lt20/f;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, p1}, Lt20/f;->P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_1
    return-void
.end method

.method public m(JZLr20/b;Ljava/lang/String;)V
    .locals 2

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt20/f;->f:Lit/y0;

    invoke-virtual {p1}, Lit/y0;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20/f;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lt20/f;->i:Lit/c2;

    invoke-virtual {p1}, Lit/c2;->k()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object p1

    .line 3
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "live run start train, lat: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", needJoin: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lt20/f;->d:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "outdoor_live_run"

    invoke-virtual {p2, v0, p3, p5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lt20/f;->d:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lt20/f;->N(DD)V

    .line 6
    iput-boolean p4, p0, Lt20/f;->d:Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/f;->f:Lit/y0;

    invoke-virtual {v0}, Lit/y0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt20/f;->O()V

    :cond_0
    return-void
.end method

.method public p(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lr20/a;->p(ZZ)V

    .line 2
    iget-object p1, p0, Lt20/f;->l:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lt20/f;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt20/f;->l:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iget-object p2, p0, Lt20/f;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lt20/f;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lt20/f;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
