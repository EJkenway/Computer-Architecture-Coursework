.class public final Lfd3/d$i$a;
.super Lij3/p;
.source "GamePad.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d$i;->a(Landroid/os/Bundle;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfd3/d$i;


# direct methods
.method public constructor <init>(Lfd3/d$i;)V
    .locals 0

    iput-object p1, p0, Lfd3/d$i$a;->g:Lfd3/d$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfd3/d$i$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfd3/d$i$a;->g:Lfd3/d$i;

    iget-object v0, v0, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {v0, p1}, Lfd3/d;->l(Lfd3/d;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfd3/d$i$a;->g:Lfd3/d$i;

    iget-object p1, p1, Lfd3/d$i;->a:Lfd3/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfd3/d;->m(Lfd3/d;Z)V

    .line 4
    iget-object p1, p0, Lfd3/d$i$a;->g:Lfd3/d$i;

    iget-object p1, p1, Lfd3/d$i;->a:Lfd3/d;

    invoke-static {p1}, Lfd3/d;->n(Lfd3/d;)V

    return-void
.end method
