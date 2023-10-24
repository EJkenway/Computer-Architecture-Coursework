.class public final Lpi0/i$c;
.super Lij3/p;
.source "GratuityRankPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0/i;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpi0/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi0/i$c;

    invoke-direct {v0}, Lpi0/i$c;-><init>()V

    sput-object v0, Lpi0/i$c;->g:Lpi0/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "old"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lri0/b;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lri0/b;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lri0/b;

    invoke-virtual {p1}, Lri0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p2, Lri0/b;

    invoke-virtual {p2}, Lri0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->c()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p1}, Lri0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    invoke-virtual {p2}, Lri0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ne p1, p2, :cond_13

    goto/16 :goto_d

    .line 4
    :cond_4
    instance-of v0, p1, Lri0/c;

    if-eqz v0, :cond_11

    instance-of v0, p2, Lri0/c;

    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Lri0/c;

    invoke-virtual {p1}, Lri0/c;->k1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lri0/c;

    invoke-virtual {v1}, Lri0/c;->k1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p1}, Lri0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lri0/c;

    invoke-virtual {v1}, Lri0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Lri0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lri0/c;

    invoke-virtual {v1}, Lri0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p1}, Lri0/c;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    const/4 p1, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p1

    check-cast p2, Lri0/c;

    invoke-virtual {p2}, Lri0/c;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_13

    goto :goto_d

    .line 9
    :cond_11
    instance-of v0, p1, Lri0/a;

    if-eqz v0, :cond_13

    instance-of v0, p2, Lri0/a;

    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Lri0/a;

    invoke-virtual {p1}, Lri0/a;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lri0/a;

    invoke-virtual {p2}, Lri0/a;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, p2

    :goto_c
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 11
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/DiffModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/DiffModel;

    invoke-virtual {p0, p1, p2}, Lpi0/i$c;->a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
