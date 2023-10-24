.class public final Lpi0/i$b;
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
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpi0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi0/i$b;

    invoke-direct {v0}, Lpi0/i$b;-><init>()V

    sput-object v0, Lpi0/i$b;->g:Lpi0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    instance-of v0, p1, Lri0/b;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lri0/b;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lri0/b;

    invoke-virtual {p1}, Lri0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p2, Lri0/b;

    invoke-virtual {p2}, Lri0/b;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_d

    .line 3
    :cond_3
    instance-of v0, p1, Lri0/c;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lri0/c;

    if-eqz v0, :cond_10

    .line 4
    check-cast p1, Lri0/c;

    invoke-virtual {p1}, Lri0/c;->k1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    check-cast p2, Lri0/c;

    invoke-virtual {p2}, Lri0/c;->k1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p1}, Lri0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2}, Lri0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p1}, Lri0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2}, Lri0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p1}, Lri0/c;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v3

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p2}, Lri0/c;->j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    .line 8
    :cond_10
    instance-of v0, p1, Lri0/a;

    if-eqz v0, :cond_12

    instance-of v0, p2, Lri0/a;

    if-eqz v0, :cond_12

    .line 9
    check-cast p1, Lri0/a;

    invoke-virtual {p1}, Lri0/a;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lri0/a;

    invoke-virtual {p2}, Lri0/a;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, p2

    :goto_c
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10
    :cond_12
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lpi0/i$b;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
