.class public Lje1/a;
.super Lje1/d;
.source "ApNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje1/d<",
        "Lie1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lxp/l;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-direct {p0, v0, p1, p2, p5}, Lje1/d;-><init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V

    iput-object p3, p0, Lje1/a;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lje1/a;->r:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lje1/a;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lje1/a;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic A(Lje1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje1/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z(Lje1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lje1/a;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje1/a;->r:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje1/a;->o:Lxp/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxp/l;->l(Z)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi ap net config configInfoSent sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje1/d;->w()V

    return-void
.end method

.method public k()V
    .locals 10

    const-string v0, "link ap net config doStartConfig"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpq/a;

    .line 3
    invoke-virtual {p0}, Lje1/d;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lje1/d;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lje1/a;->q:Ljava/lang/String;

    .line 6
    new-instance v6, Lje1/a$a;

    invoke-direct {v6, p0}, Lje1/a$a;-><init>(Lje1/a;)V

    .line 7
    new-instance v7, Lje1/a$b;

    invoke-direct {v7, p0}, Lje1/a$b;-><init>(Lje1/a;)V

    .line 8
    invoke-virtual {p0}, Lje1/d;->o()Lfe1/f;

    move-result-object v1

    invoke-virtual {v1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lje1/d;->o()Lfe1/f;

    move-result-object v1

    invoke-virtual {v1}, Lfe1/f;->U()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lpq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lje1/a;->o:Lxp/l;

    .line 10
    invoke-virtual {v0}, Lxp/l;->start()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi ap net config config start target sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje1/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/a;->o:Lxp/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxp/l;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lje1/a;->o:Lxp/l;

    const-string v0, "wifi ap net config config stop"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
