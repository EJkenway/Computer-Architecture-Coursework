.class public final Ls42/a$a;
.super Lij3/p;
.source "OutdoorBadgeHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls42/a;->h(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/badge/BadgeResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls42/a;


# direct methods
.method public constructor <init>(Ls42/a;)V
    .locals 0

    iput-object p1, p0, Ls42/a$a;->g:Ls42/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Ls42/a$a;->g:Ls42/a;

    invoke-static {v0, v1}, Ls42/a;->e(Ls42/a;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ls42/a$a;->g:Ls42/a;

    invoke-static {v2}, Ls42/a;->b(Ls42/a;)Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/w0;->d(Lcom/gotokeep/keep/common/utils/w0$c;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Ls42/a$a;->g:Ls42/a;

    invoke-static {p1}, Ls42/a;->b(Ls42/a;)Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 7
    iget-object p1, p0, Ls42/a$a;->g:Ls42/a;

    invoke-static {p1}, Ls42/a;->d(Ls42/a;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;

    invoke-virtual {p0, p1}, Ls42/a$a;->a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
