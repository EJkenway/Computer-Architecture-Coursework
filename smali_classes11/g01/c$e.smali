.class public final Lg01/c$e;
.super Lij3/p;
.source "ConnectBusinessHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/c;->j(Lsi/a;Lb11/j;)V
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
.field public final synthetic g:Lg01/c;

.field public final synthetic h:Lsi/a;


# direct methods
.method public constructor <init>(Lg01/c;Lsi/a;)V
    .locals 0

    iput-object p1, p0, Lg01/c$e;->g:Lg01/c;

    iput-object p2, p0, Lg01/c$e;->h:Lsi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sn "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Luz0/t$a;->T0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh11/d2;->e0()V

    .line 5
    iget-object v0, p0, Lg01/c$e;->g:Lg01/c;

    iget-object v1, p0, Lg01/c$e;->h:Lsi/a;

    invoke-static {v0, p1, v1}, Lg01/c;->f(Lg01/c;Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {p0, p1}, Lg01/c$e;->a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
