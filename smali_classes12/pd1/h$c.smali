.class public final Lpd1/h$c;
.super Lij3/p;
.source "TrainLongVideoOperationManagerImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/h;->U()V
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
.field public final synthetic g:Lpd1/h;


# direct methods
.method public constructor <init>(Lpd1/h;)V
    .locals 0

    iput-object p1, p0, Lpd1/h$c;->g:Lpd1/h;

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

    invoke-virtual {p0, p1}, Lpd1/h$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lpd1/h$c;->g:Lpd1/h;

    invoke-static {v0}, Lpd1/h;->L(Lpd1/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    const/4 p1, 0x0

    new-array v1, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "workout_stop"

    invoke-static/range {v0 .. v5}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lpd1/h$c;->g:Lpd1/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd1/b;->I(Z)V

    .line 6
    iget-object v0, p0, Lpd1/h$c;->g:Lpd1/h;

    invoke-static {v0}, Lpd1/h;->M(Lpd1/h;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lpd1/h$c;->g:Lpd1/h;

    invoke-static {v0, p1}, Lpd1/h;->P(Lpd1/h;Z)V

    return-void
.end method
