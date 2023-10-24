.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;
.super Lij3/p;
.source "KirinChannel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

.field public final synthetic h:Lcom/keep/kirin/client/data/KirinDevice;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->h:Lcom/keep/kirin/client/data/KirinDevice;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iget-object v0, v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->r(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iget-object p1, p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iget-object p1, p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->q(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iget-object p1, p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iget-object v0, v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->h:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/data/KirinDevice;)Lzb0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lzb0/c;->a(Lzb0/b;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d$a;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    iget-object p1, p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->g(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->o(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
