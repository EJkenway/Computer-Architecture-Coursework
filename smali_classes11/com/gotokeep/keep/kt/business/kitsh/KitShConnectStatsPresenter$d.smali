.class public final Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;
.super Lij3/p;
.source "KitShConnectStatsPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;->h2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->B1()Ll40/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll40/c;->c()Ll40/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ll40/b;->d()V

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->B1()Ll40/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ll40/b;->f()V

    :cond_4
    :goto_1
    return-void
.end method
