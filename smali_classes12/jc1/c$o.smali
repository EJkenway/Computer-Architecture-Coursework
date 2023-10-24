.class public final Ljc1/c$o;
.super Lij3/p;
.source "WalkmanManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljc1/c;


# direct methods
.method public constructor <init>(Ljc1/c;)V
    .locals 0

    iput-object p1, p0, Ljc1/c$o;->g:Ljc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->K0()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v5}, Ljc1/c;->J0()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Loj3/o;->c(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljc1/c;->h1(D)V

    .line 2
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-static {v0}, Ljc1/c;->v0(Ljc1/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#walkman, \u91cd\u8fde\u8865\u5145\u5361\u8def\u91cc\uff0ccalorie diff = (currentData calorie "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - draft.calorieFromEquip "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v3}, Ljc1/c;->J0()D

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ljc1/c;->g1(D)V

    .line 9
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-static {v0, v2}, Ljc1/c;->z0(Ljc1/c;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-static {v0}, Ljc1/c;->t0(Ljc1/c;)Lry0/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->K0()D

    move-result-wide v3

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-static {v0}, Ljc1/c;->t0(Ljc1/c;)Lry0/d;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v3}, Ljc1/c;->K0()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lry0/d;->correctCalorieByHR(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 13
    :goto_1
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v0, v3, v4}, Ljc1/c;->h1(D)V

    .line 14
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0, v5, v6}, Ljc1/c;->g1(D)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[calculate calorie], \u5668\u68b0\u83b7\u53d6\u5361\u8def\u91cc\u503c = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u901a\u8fc7\u5fc3\u7387\u8ba1\u7b97\u5361\u8def\u91cc\u503c = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " \u6700\u7ec8\u5361\u8def\u91cc\u503c = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v3}, Ljc1/c;->K0()D

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " , calorie from equip = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Ljc1/c$o;->g:Ljc1/c;

    invoke-virtual {v3}, Ljc1/c;->J0()D

    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ljc1/c$o;->g:Ljc1/c;

    .line 21
    invoke-virtual {v0}, Ljc1/c;->K0()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->g(S)V

    .line 22
    invoke-static {v0, p1}, Ljc1/c;->x0(Ljc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;

    invoke-virtual {p0, p1}, Ljc1/c$o;->a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
