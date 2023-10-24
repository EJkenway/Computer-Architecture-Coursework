.class public final Lpd1/f$c;
.super Lij3/p;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/f;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd1/f;


# direct methods
.method public constructor <init>(Lpd1/f;)V
    .locals 0

    iput-object p1, p0, Lpd1/f$c;->g:Lpd1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpd1/f$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#Wear, watch connect status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", current status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v1}, Lpd1/f;->w(Lpd1/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->w(Lpd1/f;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v0, p1}, Lpd1/f;->D(Lpd1/f;Z)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-virtual {v0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b(Lqd1/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-virtual {p1, v1}, Lrd1/c;->s(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd1/c;->s(Z)V

    .line 8
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->u(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->x(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object v2

    invoke-static {v0, v2}, Lpd1/f;->C(Lpd1/f;Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V

    .line 10
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->u(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->h(Lzd1/b;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->u(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i()V

    .line 12
    :goto_1
    iget-object v0, p0, Lpd1/f$c;->g:Lpd1/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->c()Z

    move-result p1

    invoke-static {v0, p1, v1}, Lpd1/f;->E(Lpd1/f;ZZ)V

    :cond_4
    return-void
.end method
