.class public final Lfi0/v$d;
.super Lij3/p;
.source "ExceptionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi0/v;->r0()V
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
.field public final synthetic g:Lfi0/v;


# direct methods
.method public constructor <init>(Lfi0/v;)V
    .locals 0

    iput-object p1, p0, Lfi0/v$d;->g:Lfi0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi0/v$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfi0/v$d;->g:Lfi0/v;

    invoke-static {v0}, Lfi0/v;->g0(Lfi0/v;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfi0/v$d;->g:Lfi0/v;

    invoke-static {v0}, Lfi0/v;->h0(Lfi0/v;)Lfi0/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi0/x;->H(Z)V

    :cond_0
    return-void
.end method
