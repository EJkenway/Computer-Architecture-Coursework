.class public final Lzh0/j1$l;
.super Lij3/p;
.source "DanmakuPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public constructor <init>(Lzh0/j1;)V
    .locals 0

    iput-object p1, p0, Lzh0/j1$l;->g:Lzh0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 2

    .line 1
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Los/a;->getUserInfo(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lzh0/j1$l$a;

    iget-object v1, p0, Lzh0/j1$l;->g:Lzh0/j1;

    invoke-direct {v0, v1}, Lzh0/j1$l$a;-><init>(Lzh0/j1;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lzh0/j1$l;->g:Lzh0/j1;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {v0, p1}, Lzh0/j1;->V0(Lzh0/j1;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lzh0/j1$l;->g:Lzh0/j1;

    invoke-static {p1}, Lzh0/j1;->R0(Lzh0/j1;)Loh0/m;

    move-result-object p1

    invoke-virtual {p1}, Loh0/m;->s0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-virtual {p0, p1}, Lzh0/j1$l;->a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
