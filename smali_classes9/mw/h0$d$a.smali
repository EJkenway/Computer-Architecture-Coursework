.class public final Lmw/h0$d$a;
.super Lij3/p;
.source "SleepGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h0$d;->a(ILf10/a;Lf10/b;)V
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
.field public final synthetic g:Lmw/h0$d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lmw/h0$d;Z)V
    .locals 0

    iput-object p1, p0, Lmw/h0$d$a;->g:Lmw/h0$d;

    iput-boolean p2, p0, Lmw/h0$d$a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/h0$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lmw/h0$d$a;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmw/h0$d$a;->g:Lmw/h0$d;

    iget-object v0, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v0}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->h2()V

    .line 4
    iget-object v0, p0, Lmw/h0$d$a;->g:Lmw/h0$d;

    iget-object v0, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v0}, Lmw/h0;->r1(Lmw/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmw/h0$d$a;->g:Lmw/h0$d;

    iget-object v0, v0, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v0}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->a2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmw/h0$d$a;->g:Lmw/h0$d;

    iget-object v1, v1, Lmw/h0$d;->a:Lmw/h0;

    invoke-static {v1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v1

    invoke-virtual {v1}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chart_flip"

    invoke-static {v0, v1, v2}, Lsw/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lmw/h0$d$a;->g:Lmw/h0$d;

    iget-object v0, v0, Lmw/h0$d;->a:Lmw/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmw/h0;->y1(Lmw/h0;Z)V

    :cond_1
    return-void
.end method
