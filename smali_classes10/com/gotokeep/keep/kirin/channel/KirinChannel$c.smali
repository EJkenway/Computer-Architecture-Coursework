.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;
.super Lij3/p;
.source "KirinChannel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->z(Lzb0/b;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

.field public final synthetic h:Lzb0/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->h:Lzb0/b;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->q(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->t(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->h:Lzb0/b;

    invoke-interface {p1, v0}, Lzb0/c;->a(Lzb0/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->h:Lzb0/b;

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->o(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->q(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;->h:Lzb0/b;

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->n:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-interface {p1, v0, v1}, Lzb0/c;->b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    :cond_2
    :goto_0
    return-void
.end method
