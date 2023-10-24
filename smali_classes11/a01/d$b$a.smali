.class public final La01/d$b$a;
.super Lij3/p;
.source "Kitbit3ConnectStrategy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/d$b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/DeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/f;

.field public final synthetic h:La01/d;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz0/f;La01/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/f;",
            "La01/d;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/d$b$a;->g:Luz0/f;

    iput-object p2, p0, La01/d$b$a;->h:La01/d;

    iput-object p3, p0, La01/d$b$a;->i:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La01/d$b$a;->g:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->E()Lex0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lex0/c;->l(ZZ)V

    .line 2
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvr2/a;->m(J)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvr2/a;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lvr2/a;->d()Lvr2/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lvr2/b;->q(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, La01/d$b$a;->h:La01/d;

    invoke-static {v0}, La01/d;->d(La01/d;)Lti/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lti/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "B3"

    invoke-static {v2, v0}, Lhu0/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, La01/d$b$a;->h:La01/d;

    invoke-static {v0}, La01/d;->e(La01/d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    const-string v0, "OTA \u81ea\u6551\u6a21\u5f0f"

    .line 8
    invoke-static {v0, v1, v1, p1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, La01/d$b$a;->i:Lhj3/l;

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, La01/d$b$a;->h:La01/d;

    invoke-static {v0}, La01/d;->f(La01/d;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, La01/d$b$a;->h:La01/d;

    iget-object v0, p0, La01/d$b$a;->i:Lhj3/l;

    invoke-static {p1, v0}, La01/d;->h(La01/d;Lhj3/l;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, La01/d$b$a;->h:La01/d;

    invoke-static {v0}, La01/d;->f(La01/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La01/d$b$a;->h:La01/d;

    iget-object v0, p0, La01/d$b$a;->i:Lhj3/l;

    invoke-static {p1, v0}, La01/d;->g(La01/d;Lhj3/l;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, La01/d$b$a;->i:Lhj3/l;

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {p0, p1}, La01/d$b$a;->a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
