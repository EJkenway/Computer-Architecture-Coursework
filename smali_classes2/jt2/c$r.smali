.class public final Ljt2/c$r;
.super Lij3/p;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;->f0(Z)V
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
.field public final synthetic g:Ljt2/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljt2/c;Z)V
    .locals 0

    iput-object p1, p0, Ljt2/c$r;->g:Ljt2/c;

    iput-boolean p2, p0, Ljt2/c$r;->h:Z

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

    invoke-virtual {p0, p1}, Ljt2/c$r;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object p1, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->r(Ljt2/c;)Lhj3/l;

    move-result-object p1

    iget-boolean v0, p0, Ljt2/c$r;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SearchDevice"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {p1}, Ljt2/b;->a()V

    .line 5
    sget-object p1, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Lly1/a;->H()V

    .line 6
    iget-object v0, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->u(Ljt2/c;)V

    .line 7
    iget-object v0, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-virtual {v0}, Ljt2/c;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->e(Ljt2/c;)Lcu2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcu2/c;->kirinStopSearch()V

    .line 9
    :cond_0
    iget-object v0, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljt2/c;->E(Ljt2/c;J)V

    .line 10
    iget-object v0, p0, Ljt2/c$r;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->e(Ljt2/c;)Lcu2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcu2/c;->kirinStartSearch()V

    .line 11
    :cond_1
    new-instance v0, Ljt2/c$r$a;

    invoke-direct {v0, p0}, Ljt2/c$r$a;-><init>(Ljt2/c$r;)V

    .line 12
    new-instance v1, Ljt2/c$r$b;

    invoke-direct {v1, p0}, Ljt2/c$r$b;-><init>(Ljt2/c$r;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lly1/a;->E(Lhj3/l;Lhj3/l;)V

    return-void
.end method
