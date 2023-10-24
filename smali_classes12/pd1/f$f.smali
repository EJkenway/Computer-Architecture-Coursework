.class public final Lpd1/f$f;
.super Lij3/p;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/f;->R(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lpd1/f;


# direct methods
.method public constructor <init>(ZLpd1/f;)V
    .locals 0

    iput-boolean p1, p0, Lpd1/f$f;->g:Z

    iput-object p2, p0, Lpd1/f$f;->h:Lpd1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd1/f$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lpd1/f$f;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpd1/f$f;->h:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->u(Lpd1/f;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpd1/f$f;->h:Lpd1/f;

    invoke-static {v1}, Lpd1/f;->v(Lpd1/f;)Lzd1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method
