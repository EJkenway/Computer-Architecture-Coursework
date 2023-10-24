.class public final Lvv0/u$b;
.super Ljava/lang/Object;
.source "KtNetConfigKirinFullSnHelper.kt"

# interfaces
.implements Lzb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/u;-><init>(Lbc0/a;Ljava/lang/String;Lzb0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv0/u;


# direct methods
.method public constructor <init>(Lvv0/u;)V
    .locals 0

    iput-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzb0/b;)V
    .locals 2

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

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-virtual {v1}, Lvv0/u;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-static {v0}, Lvv0/u;->e(Lvv0/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvv0/u$b;->a:Lvv0/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvv0/u;->g(Lvv0/u;Z)V

    .line 4
    iget-object v0, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvv0/u;->k(Lvv0/u;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 1

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-static {p1}, Lvv0/u;->f(Lvv0/u;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "net config, kirin channel connect fail ,isStartSearch:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvv0/u;->r(Lzb0/b;)V

    .line 3
    iget-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-static {p1}, Lvv0/u;->f(Lvv0/u;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-static {p1}, Lvv0/u;->i(Lvv0/u;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvv0/u;->g(Lvv0/u;Z)V

    .line 6
    iget-object p1, p0, Lvv0/u$b;->a:Lvv0/u;

    invoke-static {p1}, Lvv0/u;->d(Lvv0/u;)V

    :goto_0
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
