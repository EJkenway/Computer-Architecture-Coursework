.class public final Lgi/f$b;
.super Lij3/p;
.source "PriorityPlayer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/f;-><init>(Lii/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lji/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    iput-object p1, p0, Lgi/f$b;->g:Lgi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lji/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgi/f$b;->g:Lgi/f;

    invoke-static {v0}, Lgi/f;->d(Lgi/f;)Lgi/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lgi/d;->c(Lji/c;)V

    .line 2
    sget-object v0, Lji/c$h;->a:Lji/c$h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lji/c$g;->a:Lji/c$g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lji/c$a;->a:Lji/c$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iget-object p1, p0, Lgi/f$b;->g:Lgi/f;

    invoke-virtual {p1}, Lgi/f;->e()Ldi/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgi/f$b;->g:Lgi/f;

    invoke-interface {p1, v0}, Ldi/a;->b(Ldi/g;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/c;

    invoke-virtual {p0, p1}, Lgi/f$b;->a(Lji/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
