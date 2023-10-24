.class public final Lag0/b$a;
.super Lij3/p;
.source "BeautyFilterFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lag0/b;


# direct methods
.method public constructor <init>(Lag0/b;)V
    .locals 0

    iput-object p1, p0, Lag0/b$a;->g:Lag0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lag0/b$a;->g:Lag0/b;

    .line 2
    sget v1, Lec0/g;->o0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v9, Lec0/d;->k2:I

    const-string v2, ""

    const/4 v3, 0x1

    .line 4
    invoke-static {v8, v1, v9, v2, v3}, Lag0/b;->a(Lag0/b;Ljava/lang/String;ILjava/lang/String;Z)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lec0/g;->q0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_01_38"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move v3, v9

    .line 7
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget v1, Lec0/g;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_03_20"

    move-object v1, v8

    .line 10
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget v1, Lec0/g;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_06_03"

    move-object v1, v8

    .line 13
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget v1, Lec0/g;->j0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_12_08"

    move-object v1, v8

    .line 16
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v1, Lec0/g;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_13_02"

    move-object v1, v8

    .line 19
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget v1, Lec0/g;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_16_13"

    move-object v1, v8

    .line 22
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget v1, Lec0/g;->r0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_23_Po1"

    move-object v1, v8

    .line 25
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget v1, Lec0/g;->n0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_27_Po5"

    move-object v1, v8

    .line 28
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget v1, Lec0/g;->t0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_38_F1"

    move-object v1, v8

    .line 31
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget v1, Lec0/g;->l0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_40_F3"

    move-object v1, v8

    .line 34
    invoke-static/range {v1 .. v7}, Lag0/b;->c(Lag0/b;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0/b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
