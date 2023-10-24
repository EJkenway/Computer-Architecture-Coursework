.class public final Lul0/n0$c;
.super Lij3/p;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->a0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/n0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lul0/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lul0/n0$c;->g:Lul0/n0;

    iput-object p2, p0, Lul0/n0$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_2
    iget-object p1, p0, Lul0/n0$c;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->n(Lul0/n0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lul0/n0$c;->g:Lul0/n0;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lul0/n0;->t(Lul0/n0;Z)V

    .line 4
    iget-object p1, p0, Lul0/n0$c;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->i(Lul0/n0;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lul0/n0;->u(Lul0/n0;I)V

    .line 5
    iget-object p1, p0, Lul0/n0$c;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->i(Lul0/n0;)I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKitBitRank success x 10 courseId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/n0$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RankModule"

    .line 8
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lul0/n0$c;->g:Lul0/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lul0/n0;->u(Lul0/n0;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;

    invoke-virtual {p0, p1}, Lul0/n0$c;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
