.class public final Lek0/p1$k;
.super Lij3/p;
.source "PlayControlPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/p1;->K1()V
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
.field public final synthetic g:Lek0/p1;


# direct methods
.method public constructor <init>(Lek0/p1;)V
    .locals 0

    iput-object p1, p0, Lek0/p1$k;->g:Lek0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0/p1$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lek0/p1$k;->g:Lek0/p1;

    invoke-virtual {v0}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    iget-object v1, p0, Lek0/p1$k;->g:Lek0/p1;

    invoke-static {v1}, Lek0/p1;->f1(Lek0/p1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v2}, Lek0/k3;->j0(Ljava/lang/String;)V

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "PlayControlModule"

    const-string v5, "\u70b9\u51fb\u7528\u6237\u5934\u50cf"

    const-string v6, "USER_OPERATION"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "coach_potrait"

    .line 4
    invoke-static {v0}, Lud0/c;->W(Ljava/lang/String;)V

    return-void
.end method
