.class public final Lh11/l$h;
.super Lij3/p;
.source "KibraBindHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l;->S()V
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
.field public final synthetic g:Lh11/l;


# direct methods
.method public constructor <init>(Lh11/l;)V
    .locals 0

    iput-object p1, p0, Lh11/l$h;->g:Lh11/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh11/l$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lh11/l$h;->g:Lh11/l;

    invoke-static {v0}, Lh11/l;->v(Lh11/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lh11/l$h;->g:Lh11/l;

    invoke-static {v2}, Lh11/l;->q(Lh11/l;)Lh11/l$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->B(Lcj/b;)V

    .line 4
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lh11/l$h;->g:Lh11/l;

    invoke-static {v1}, Lh11/l;->u(Lh11/l;)Lh11/l$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->E(Lcz0/g;)V

    .line 5
    iget-object v0, p0, Lh11/l$h;->g:Lh11/l;

    invoke-virtual {v0}, Lh11/b;->d()Lh11/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh11/b$a;->a()V

    :goto_0
    return-void
.end method
