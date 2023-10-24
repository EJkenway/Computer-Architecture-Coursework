.class public abstract Lcc0/d;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Lcc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/TimerTask;

.field public c:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

.field public d:Z

.field public final e:Lcc0/d$i;

.field public final f:Lcc0/d$b;

.field public g:Lzb0/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public volatile j:I

.field public final k:Lbc0/a;

.field public final l:Lje1/c;

.field public final m:Lxi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbc0/a;Lje1/c;Lxi/a;)V
    .locals 9

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0/d;->k:Lbc0/a;

    iput-object p2, p0, Lcc0/d;->l:Lje1/c;

    iput-object p3, p0, Lcc0/d;->m:Lxi/a;

    .line 2
    invoke-virtual {p1}, Lbc0/a;->getDeviceType()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lbc0/a;->U()Ljava/lang/String;

    .line 4
    new-instance p2, Lcc0/d$i;

    invoke-direct {p2, p0}, Lcc0/d$i;-><init>(Lcc0/d;)V

    iput-object p2, p0, Lcc0/d;->e:Lcc0/d$i;

    .line 5
    new-instance v0, Lcc0/d$b;

    invoke-direct {v0, p0}, Lcc0/d$b;-><init>(Lcc0/d;)V

    iput-object v0, p0, Lcc0/d;->f:Lcc0/d$b;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcc0/d;->h:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcc0/d;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lbc0/a;->e0(Lfe1/e;)V

    .line 9
    sget-object p1, Lxb0/a;->b:Lxb0/a;

    new-instance p2, Lde1/a;

    invoke-virtual {p3}, Lxi/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2, v0}, Lxb0/a;->a(Lde1/a;Lzb0/c;)Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object p1

    iput-object p1, p0, Lcc0/d;->c:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    return-void
.end method

.method public static final synthetic f(Lcc0/d;)Lcom/gotokeep/keep/kirin/channel/KirinChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0/d;->c:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    return-object p0
.end method

.method public static final synthetic g(Lcc0/d;)Lje1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0/d;->l:Lje1/c;

    return-object p0
.end method

.method public static final synthetic h(Lcc0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcc0/d;->j:I

    return p0
.end method

.method public static final synthetic i(Lcc0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc0/d;->d:Z

    return p0
.end method

.method public static final synthetic j(Lcc0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc0/d;->d:Z

    return-void
.end method

.method public static final synthetic k(Lcc0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc0/d;->j:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc0/d;->a:Ljava/util/Timer;

    return-void
.end method

.method public a(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc0/d;->k:Lbc0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcc0/d$e;

    invoke-direct {v1, p2}, Lcc0/d$e;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1}, Lbc0/a;->u([BLfe1/c;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcc0/d;->d:Z

    .line 2
    new-instance v0, Lcc0/d$h;

    invoke-direct {v0, p0}, Lcc0/d$h;-><init>(Lcc0/d;)V

    iput-object v0, p0, Lcc0/d;->b:Ljava/util/TimerTask;

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcc0/d;->b:Ljava/util/TimerTask;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    invoke-virtual {p0}, Lcc0/d;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc0/d;->b:Ljava/util/TimerTask;

    .line 3
    invoke-virtual {p0}, Lcc0/d;->A()V

    .line 4
    invoke-virtual {p0}, Lcc0/d;->r()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcc0/d;->h:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcc0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc0/d;->k:Lbc0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcc0/d$f;

    invoke-direct {v1, p2}, Lcc0/d$f;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1}, Lbc0/a;->u([BLfe1/c;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kirin net config checkNetworkConfigStatus"

    .line 1
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcc0/d;->A()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lcc0/d$c;

    invoke-direct {v3, p0, p1}, Lcc0/d$c;-><init>(Lcc0/d;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5dc

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcc0/d;->a:Ljava/util/Timer;

    return-void
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public final o(Lzb0/b;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcc0/d;->g:Lzb0/b;

    .line 2
    iget-object v0, p0, Lcc0/d;->c:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->y(Lzb0/b;)V

    :cond_0
    return-void
.end method

.method public abstract p(Lzb0/b;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public final s()Lxi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->m:Lxi/a;

    return-object v0
.end method

.method public final t()Lbc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->k:Lbc0/a;

    return-object v0
.end method

.method public final u()Lzb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->g:Lzb0/b;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, notifyConfigFailed needAp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcc0/d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcc0/d;->c()V

    .line 3
    invoke-virtual {p0}, Lcc0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcc0/d;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcc0/d$d;

    invoke-direct {v0, p0, p1}, Lcc0/d$d;-><init>(Lcc0/d;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcc0/a$a;->a(Lcc0/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcc0/d;->l:Lje1/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lje1/c;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Z)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net config, notifyConfigSucceeded"

    .line 1
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcc0/d;->c()V

    .line 3
    iget-object v0, p0, Lcc0/d;->l:Lje1/c;

    invoke-interface {v0, p1}, Lje1/c;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcc0/d;->c:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->A()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcc0/d;->c:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, sendNetworkInformation ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc0/d;->k:Lbc0/a;

    iget-object v1, p0, Lcc0/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcc0/d;->i:Ljava/lang/String;

    new-instance v3, Lcc0/d$g;

    invoke-direct {v3, p0}, Lcc0/d$g;-><init>(Lcc0/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lbc0/a;->H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V

    return-void
.end method
