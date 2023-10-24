.class public final La53/a$b;
.super Lij3/p;
.source "NewAchievementsDialogManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La53/a;->h(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V
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
.field public final synthetic g:La53/a;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(La53/a;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, La53/a$b;->g:La53/a;

    iput-object p2, p0, La53/a$b;->h:Lhj3/a;

    iput-object p3, p0, La53/a$b;->i:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, La53/a$b;->g:La53/a;

    invoke-static {v1}, La53/a;->a(La53/a;)Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/w0;->d(Lcom/gotokeep/keep/common/utils/w0$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La53/a$b;->g:La53/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La53/a;->d(La53/a;Z)V

    .line 5
    iget-object p1, p0, La53/a$b;->g:La53/a;

    invoke-static {p1}, La53/a;->a(La53/a;)Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 6
    iget-object p1, p0, La53/a$b;->g:La53/a;

    iget-object v0, p0, La53/a$b;->h:Lhj3/a;

    invoke-static {p1, v0}, La53/a;->c(La53/a;Lhj3/a;)V

    .line 7
    iget-object p1, p0, La53/a$b;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;

    invoke-virtual {p0, p1}, La53/a$b;->a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
