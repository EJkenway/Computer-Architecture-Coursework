.class public final Lsj0/w$l;
.super Lij3/p;
.source "KovalStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj0/w;->m1(Z)V
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
.field public final synthetic g:Lsj0/w;


# direct methods
.method public constructor <init>(Lsj0/w;)V
    .locals 0

    iput-object p1, p0, Lsj0/w$l;->g:Lsj0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj0/w$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsj0/w$l;->g:Lsj0/w;

    invoke-virtual {v0}, Lsj0/w;->v0()Lsj0/b0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method
