.class public final Lys0/b0$b;
.super Lij3/p;
.source "KPlayer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/b0;->K0(II)V
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
.field public final synthetic g:Lys0/b0;

.field public final synthetic h:Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lys0/b0;Lcom/gotokeep/keep/kplayer/KPlayerErrorException;II)V
    .locals 0

    iput-object p1, p0, Lys0/b0$b;->g:Lys0/b0;

    iput-object p2, p0, Lys0/b0$b;->h:Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    iput p3, p0, Lys0/b0$b;->i:I

    iput p4, p0, Lys0/b0$b;->j:I

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

    invoke-virtual {p0, p1}, Lys0/b0$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lys0/b0$b;->g:Lys0/b0;

    invoke-static {p1}, Lys0/b0;->V(Lys0/b0;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lys0/b0$b;->g:Lys0/b0;

    iget-object v1, p0, Lys0/b0$b;->h:Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v0, v1}, Lys0/b0;->p(Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lys0/b0$b;->g:Lys0/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lys0/b0;->W(Lys0/b0;I)V

    .line 5
    iget-object v0, p0, Lys0/b0$b;->g:Lys0/b0;

    invoke-static {v0}, Lys0/b0;->U(Lys0/b0;)Ljx2/s;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lys0/b0$b;->g:Lys0/b0;

    invoke-static {v1}, Lys0/b0;->V(Lys0/b0;)I

    move-result v1

    iget-object v2, p0, Lys0/b0$b;->g:Lys0/b0;

    invoke-virtual {v2}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lys0/b0$b;->g:Lys0/b0;

    invoke-static {p1}, Lys0/b0;->U(Lys0/b0;)Ljx2/s;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    iget v1, p0, Lys0/b0$b;->i:I

    iget v2, p0, Lys0/b0$b;->j:I

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;-><init>(II)V

    invoke-interface {p1, v0}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
