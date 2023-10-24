.class public final Lmw/x0$d;
.super Ljava/lang/Object;
.source "SportUpgradeGraphCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/x0;->B1(Lkw/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a<",
        "Lkw/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw/x0;


# direct methods
.method public constructor <init>(Lmw/x0;Lkw/o1;)V
    .locals 0

    iput-object p1, p0, Lmw/x0$d;->a:Lmw/x0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1, p2}, Lmw/x0$d;->b(Lkw/a2;Z)V

    return-void
.end method

.method public b(Lkw/a2;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmw/x0$d;->a:Lmw/x0;

    invoke-static {p1}, Lmw/x0;->q1(Lmw/x0;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lmw/x0$d;->a:Lmw/x0;

    invoke-static {v2}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v2

    invoke-virtual {v2}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->K(ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lmw/x0$d;->a:Lmw/x0;

    invoke-static {p1}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->T1()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmw/x0$d;->a:Lmw/x0;

    invoke-static {p2}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object p2

    invoke-virtual {p2}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "view_single"

    invoke-static {p1, p2, v0}, Lsw/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
