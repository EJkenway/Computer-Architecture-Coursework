.class public final Lpq/a;
.super Lxp/l;
.source "LinkApConfigHelper.kt"


# instance fields
.field public j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public final k:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lxp/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apConfigCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableDeviceCallback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lxp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lxp/a;)V

    iput-object p6, p0, Lpq/a;->k:Lhj3/a;

    iput-object p8, p0, Lpq/a;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->values()[Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    .line 3
    iget-object p6, p5, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    const-string p8, "type.prefix"

    invoke-static {p6, p8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p6

    const-string p8, "this as java.lang.String).toLowerCase()"

    invoke-static {p6, p8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p8, 0x2

    const/4 v1, 0x0

    invoke-static {p6, v0, p3, p8, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 4
    iput-object p5, p0, Lpq/a;->j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lpq/a;->j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->u:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 7
    invoke-static {p7}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lpq/a;->j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/a;->k:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lme1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap config sending broadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    const-string v1, "broadcastContent"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ap config listening broadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpq/a;->j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpq/a;->j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lme1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ap config ssid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    const-string v1, "ssid"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
