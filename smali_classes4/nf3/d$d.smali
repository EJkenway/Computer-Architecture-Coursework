.class public final Lnf3/d$d;
.super Lij3/p;
.source "RestStep.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf3/d;->N(Ljava/lang/Long;)V
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
.field public final synthetic g:Lnf3/d;


# direct methods
.method public constructor <init>(Lnf3/d;)V
    .locals 0

    iput-object p1, p0, Lnf3/d$d;->g:Lnf3/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf3/d$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RestStep"

    const-string v3, "click skip rest button"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnf3/d$d;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->W(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/d;

    .line 5
    invoke-interface {v1}, Laf3/d;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnf3/d$d;->g:Lnf3/d;

    invoke-virtual {v0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->k()V

    return-void
.end method
