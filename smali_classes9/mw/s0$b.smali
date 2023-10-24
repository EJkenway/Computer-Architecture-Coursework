.class public final Lmw/s0$b;
.super Lij3/p;
.source "SlideV3GraphCardPresenter.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/s0;->s1(Lkw/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/s0;


# direct methods
.method public constructor <init>(Lmw/s0;ZZLkw/h1;)V
    .locals 0

    iput-object p1, p0, Lmw/s0$b;->g:Lmw/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/persondata/ChartValueItem;Z)V
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lmw/s0$b;->g:Lmw/s0;

    invoke-static {p3}, Lmw/s0;->r1(Lmw/s0;)Lvw/i;

    move-result-object p3

    invoke-virtual {p3}, Lvw/i;->O1()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lmw/s0$b;->g:Lmw/s0;

    invoke-static {v0}, Lmw/s0;->r1(Lmw/s0;)Lvw/i;

    move-result-object v0

    invoke-virtual {v0}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chart_flip"

    invoke-static {p3, v0, v1}, Lsw/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lmw/s0$b;->g:Lmw/s0;

    invoke-static {p3}, Lmw/s0;->r1(Lmw/s0;)Lvw/i;

    move-result-object p3

    new-instance v0, Lkw/g1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lkw/g1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lvw/i;->k2(Lkw/g1;)V

    .line 3
    iget-object p1, p0, Lmw/s0$b;->g:Lmw/s0;

    invoke-static {p1}, Lmw/s0;->q1(Lmw/s0;)Lmw/v0;

    move-result-object p1

    new-instance p3, Lkw/l1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lkw/l1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lmw/v0;->q1(Lkw/l1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmw/s0$b;->a(ILcom/gotokeep/keep/data/model/persondata/ChartValueItem;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
