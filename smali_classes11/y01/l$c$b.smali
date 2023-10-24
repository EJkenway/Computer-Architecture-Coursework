.class public final Ly01/l$c$b;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l$c;->a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;


# direct methods
.method public constructor <init>(Ly01/l;)V
    .locals 0

    iput-object p1, p0, Ly01/l$c$b;->g:Ly01/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#OTA, resource do not need upgrade"

    .line 2
    invoke-static {p1, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ly01/l$c$b;->g:Ly01/l;

    const-string v0, "firmware"

    invoke-static {p1, v0}, Ly01/l;->N(Ly01/l;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ly01/l$c$b;->g:Ly01/l;

    invoke-static {p1}, Ly01/l;->p(Ly01/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Ly01/l$c$b;->g:Ly01/l;

    invoke-static {p1}, Ly01/l;->f(Ly01/l;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ly01/l$c$b;->g:Ly01/l;

    invoke-static {p1}, Ly01/l;->y(Ly01/l;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#OTA, reconnect success, start transfer resource files, resource list size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Ly01/l$c$b;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->q(Ly01/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total byte size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Ly01/l$c$b;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->v(Ly01/l;)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ly01/l$c$b;->g:Ly01/l;

    invoke-virtual {p1}, Ly01/l;->A0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Ly01/l$c$b;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
