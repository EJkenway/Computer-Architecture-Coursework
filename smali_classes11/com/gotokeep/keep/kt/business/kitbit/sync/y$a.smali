.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;
.super Lij3/p;
.source "KitbitTaskQueueProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->r(Ld11/u;)Z
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
.field public final synthetic g:Ld11/u;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;


# direct methods
.method public constructor <init>(Ld11/u;Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->g:Ld11/u;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->g:Ld11/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld11/u;->t(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->g:Ld11/u;

    invoke-virtual {v0}, Ld11/u;->b()Lc11/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->g:Ld11/u;

    invoke-virtual {v3}, Ld11/u;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lc11/b;->a(ZJ)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;->g:Ld11/u;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->j(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;ZLd11/u;)V

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v0}, Lb11/j;->l(ZZLc11/b;)V

    :cond_1
    return-void
.end method
