.class public final Lcc0/d$b;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Lzb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc0/d;


# direct methods
.method public constructor <init>(Lcc0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc0/d$b;->a:Lcc0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzb0/b;)V
    .locals 3

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, kirin channel connected sn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needReplenishSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/d$b;->a:Lcc0/d;

    invoke-virtual {v1}, Lcc0/d;->s()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/d$b;->a:Lcc0/d;

    invoke-virtual {v1}, Lcc0/d;->s()Lxi/a;

    move-result-object v1

    invoke-virtual {v1}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc0/d$b;->a:Lcc0/d;

    invoke-static {v0}, Lcc0/d;->i(Lcc0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcc0/d$b;->a:Lcc0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcc0/d;->j(Lcc0/d;Z)V

    .line 4
    new-instance v0, Lcc0/d$b$a;

    invoke-direct {v0, p0, p1}, Lcc0/d$b$a;-><init>(Lcc0/d$b;Lzb0/b;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 1

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "net config, kirin channel connect fail"

    .line 1
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcc0/d$b;->a:Lcc0/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcc0/d;->j(Lcc0/d;Z)V

    .line 3
    iget-object p1, p0, Lcc0/d$b;->a:Lcc0/d;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->w:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Lcc0/d;->x(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method

.method public c(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lzb0/c$a;->b(Lzb0/c;Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    return-void
.end method
