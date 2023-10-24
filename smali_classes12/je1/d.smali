.class public abstract Lje1/d;
.super Ljava/lang/Object;
.source "NetConfigurator.kt"

# interfaces
.implements Lcc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde1/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcc0/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/TimerTask;

.field public c:Z

.field public d:Lde1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde1/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Lde1/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lje1/d$j;

.field public final j:Lje1/d$b;

.field public final k:Lje1/d$i;

.field public final l:Lfe1/f;

.field public final m:Lje1/c;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const-string v3, "contract"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lje1/d;->l:Lfe1/f;

    iput-object v1, v0, Lje1/d;->m:Lje1/c;

    move/from16 v1, p4

    iput-boolean v1, v0, Lje1/d;->n:Z

    .line 2
    invoke-virtual/range {p2 .. p2}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lfe1/f;->U()Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lje1/d;->f:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lje1/d;->g:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lje1/d;->h:Ljava/lang/String;

    .line 7
    new-instance v1, Lje1/d$j;

    invoke-direct {v1, p0}, Lje1/d$j;-><init>(Lje1/d;)V

    iput-object v1, v0, Lje1/d;->i:Lje1/d$j;

    .line 8
    new-instance v5, Lje1/d$b;

    invoke-direct {v5, p0}, Lje1/d$b;-><init>(Lje1/d;)V

    iput-object v5, v0, Lje1/d;->j:Lje1/d$b;

    .line 9
    new-instance v6, Lje1/d$i;

    invoke-direct {v6, p0}, Lje1/d$i;-><init>(Lje1/d;)V

    iput-object v6, v0, Lje1/d;->k:Lje1/d$i;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Lfe1/f;->c0(Lfe1/e;)V

    .line 11
    sget-object v1, Lce1/c;->a:Lce1/c;

    .line 12
    new-instance v4, Lde1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lce1/c;->b(Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lde1/a;Lde1/f;Lde1/h;)Lde1/c;

    move-result-object v1

    instance-of v2, v1, Lde1/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, v0, Lje1/d;->d:Lde1/c;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net config, \u521d\u59cb\u5316  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lje1/d;->d:Lde1/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lje1/d;->d:Lde1/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lje1/d;->l:Lfe1/f;

    if-eqz v0, :cond_0

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lje1/d$e;

    invoke-direct {v1, p2}, Lje1/d$e;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1}, Lfe1/f;->u([BLfe1/c;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lje1/d;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lje1/d;->c:Z

    .line 3
    new-instance v0, Lje1/d$h;

    invoke-direct {v0, p0}, Lje1/d$h;-><init>(Lje1/d;)V

    iput-object v0, p0, Lje1/d;->b:Ljava/util/TimerTask;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lje1/d;->b:Ljava/util/TimerTask;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    invoke-virtual {p0}, Lje1/d;->k()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ssid cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lje1/d;->d:Lde1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde1/c;->u()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lje1/d;->l()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lje1/d;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lje1/d;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lje1/d;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lje1/d;->l:Lfe1/f;

    if-eqz v0, :cond_0

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lje1/d$f;

    invoke-direct {v1, p2}, Lje1/d$f;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1}, Lfe1/f;->u([BLfe1/c;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lje1/d$c;

    invoke-direct {v3, p0, p1}, Lje1/d$c;-><init>(Lje1/d;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lje1/d;->a:Ljava/util/Timer;

    return-void
.end method

.method public abstract g()Z
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lde1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net config, to connectDevice"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lje1/d;->e:Lde1/e;

    .line 3
    iget-object v0, p0, Lje1/d;->d:Lde1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde1/c;->r(Lde1/e;)V

    :cond_0
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lde1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde1/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje1/d;->d:Lde1/c;

    return-object v0
.end method

.method public final o()Lfe1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->l:Lfe1/f;

    return-object v0
.end method

.method public final p()Lde1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->e:Lde1/e;

    return-object v0
.end method

.method public final q()Lje1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->m:Lje1/c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje1/d;->n:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, notifyConfigFailed isConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lje1/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lje1/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lje1/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lje1/d$d;

    invoke-direct {v0, p0, p1}, Lje1/d$d;-><init>(Lje1/d;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcc0/a$a;->a(Lcc0/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lje1/d;->m:Lje1/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lje1/c;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Z)V

    .line 5
    invoke-virtual {p0}, Lje1/d;->c()V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lje1/d;->c()V

    .line 2
    iget-object v0, p0, Lje1/d;->m:Lje1/c;

    invoke-interface {v0, p1}, Lje1/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, sendNetworkInformation ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje1/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje1/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lje1/d;->l:Lfe1/f;

    iget-object v1, p0, Lje1/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lje1/d;->h:Ljava/lang/String;

    new-instance v3, Lje1/d$g;

    invoke-direct {v3, p0}, Lje1/d$g;-><init>(Lje1/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lfe1/f;->H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje1/d;->c:Z

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/d;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lje1/d;->a:Ljava/util/Timer;

    return-void
.end method
