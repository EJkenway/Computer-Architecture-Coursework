.class public final Lmw/d$b$a;
.super Lij3/p;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d$b;->a(ILf10/a;Lf10/b;)V
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
.field public final synthetic g:Lmw/d$b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lmw/d$b;Z)V
    .locals 0

    iput-object p1, p0, Lmw/d$b$a;->g:Lmw/d$b;

    iput-boolean p2, p0, Lmw/d$b$a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/d$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lmw/d$b$a;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmw/d$b$a;->g:Lmw/d$b;

    iget-object v0, v0, Lmw/d$b;->a:Lmw/d;

    invoke-virtual {v0}, Lmw/d;->B1()Lgw/c;

    move-result-object v0

    invoke-interface {v0}, Lgw/c;->e()V

    :cond_0
    return-void
.end method
