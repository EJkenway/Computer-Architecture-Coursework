.class public final Lje1/b;
.super Lje1/d;
.source "BleNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje1/d<",
        "Lge1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lke1/a;

.field public p:Z

.field public final q:Lje1/b$c;

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method public constructor <init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-direct {p0, v0, p1, p2, p5}, Lje1/d;-><init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V

    iput-object p3, p0, Lje1/b;->r:Ljava/lang/String;

    iput-boolean p4, p0, Lje1/b;->s:Z

    .line 2
    new-instance p1, Lje1/b$c;

    invoke-direct {p1, p0, p2}, Lje1/b$c;-><init>(Lje1/b;Lje1/c;)V

    iput-object p1, p0, Lje1/b;->q:Lje1/b$c;

    return-void
.end method

.method public static final synthetic A(Lje1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje1/b;->C()V

    return-void
.end method

.method public static final synthetic z(Lje1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje1/b;->p:Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/b;->o:Lke1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lke1/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lje1/b;->o:Lke1/a;

    const-string v0, "ble net config stop search"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje1/b;->s:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble net config configInfoSent sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lje1/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble net config doChannelConnected onekeyConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lje1/d;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lje1/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lje1/b$a;

    invoke-direct {v0, p0}, Lje1/b$a;-><init>(Lje1/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcc0/a$a;->b(Lcc0/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lje1/d;->w()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble net config start target sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje1/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lke1/a;

    invoke-virtual {p0}, Lje1/d;->o()Lfe1/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lke1/a;-><init>(Lfe1/f;)V

    iput-object v1, p0, Lje1/b;->o:Lke1/a;

    .line 3
    iget-object v2, p0, Lje1/b;->q:Lje1/b$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lke1/b;->f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "ble net config stop config"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lje1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lje1/b$b;

    invoke-direct {v0, p0}, Lje1/b$b;-><init>(Lje1/b;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lje1/b;->C()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lje1/d;->y()V

    return-void
.end method
