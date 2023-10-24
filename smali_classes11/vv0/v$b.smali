.class public final Lvv0/v$b;
.super Lij3/p;
.source "KtNetConfigStateHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/v;->e(Lvv0/y;)Z
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
.field public final synthetic g:Lvv0/y;

.field public final synthetic h:Lvv0/v;

.field public final synthetic i:Lij3/x;


# direct methods
.method public constructor <init>(Lvv0/y;Lvv0/v;Lij3/x;)V
    .locals 0

    iput-object p1, p0, Lvv0/v$b;->g:Lvv0/y;

    iput-object p2, p0, Lvv0/v$b;->h:Lvv0/v;

    iput-object p3, p0, Lvv0/v$b;->i:Lij3/x;

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

    invoke-virtual {p0, p1}, Lvv0/v$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvv0/v$b;->g:Lvv0/y;

    instance-of v0, p1, Lvv0/y$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvv0/v$b;->h:Lvv0/v;

    check-cast p1, Lvv0/y$d;

    invoke-virtual {p1}, Lvv0/y$d;->c()Lvv0/x;

    move-result-object p1

    invoke-static {v0, p1}, Lvv0/v;->d(Lvv0/v;Lvv0/x;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvv0/v$b;->h:Lvv0/v;

    invoke-static {p1}, Lvv0/v;->c(Lvv0/v;)Lvv0/z;

    move-result-object p1

    iget-object v0, p0, Lvv0/v$b;->g:Lvv0/y;

    invoke-virtual {p1, v0}, Lvv0/z;->g(Ljava/lang/Object;)Lvv0/z$e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lvv0/v$b;->i:Lij3/x;

    instance-of p1, p1, Lvv0/z$e$b;

    iput-boolean p1, v0, Lij3/x;->g:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stateMachine current state\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvv0/v$b;->h:Lvv0/v;

    invoke-static {v0}, Lvv0/v;->c(Lvv0/v;)Lvv0/z;

    move-result-object v0

    invoke-virtual {v0}, Lvv0/z;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cresult\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvv0/v$b;->i:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cevent\uff1b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvv0/v$b;->g:Lvv0/y;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "NetconfigStateMachine"

    invoke-static/range {v1 .. v6}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lvv0/v$b;->i:Lij3/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lij3/x;->g:Z

    :goto_0
    return-void
.end method
