.class public final Lfz0/a$e;
.super Ljava/lang/Object;
.source "KibraConnectHelper.kt"

# interfaces
.implements Lcz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz0/a;-><init>(Lfz0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfz0/a;


# direct methods
.method public constructor <init>(Lfz0/a;)V
    .locals 0

    iput-object p1, p0, Lfz0/a$e;->a:Lfz0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 9

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBindedSn()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->getStable()B

    move-result v0

    sget-object v3, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-static {v0}, Lfz0/a;->d(Lfz0/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->c()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lfz0/a;->h(Lfz0/a;I)V

    .line 6
    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-static {v0}, Lfz0/a;->c(Lfz0/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "start upload real time weight data"

    invoke-static {v0, v3, v2, v1}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Ljz0/b;->e(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p1}, Ljz0/b;->l(Ljava/util/List;)V

    .line 13
    new-instance p1, Lfz0/a$e$b;

    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-direct {p1, v0}, Lfz0/a$e$b;-><init>(Lfz0/a;)V

    invoke-static {p1}, Ljz0/b;->s(Lhj3/l;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 12

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBindedSn()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->getStable()B

    move-result v0

    sget-object v3, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-static {v0}, Lfz0/a;->d(Lfz0/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->b()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lfz0/a;->h(Lfz0/a;I)V

    .line 5
    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-static {v0}, Lfz0/a;->c(Lfz0/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "start upload real time weight data"

    invoke-static {v0, v3, v2, v1}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->e()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v4 .. v11}, Ljz0/b;->e(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p1}, Ljz0/b;->l(Ljava/util/List;)V

    .line 13
    new-instance p1, Lfz0/a$e$a;

    iget-object v0, p0, Lfz0/a$e;->a:Lfz0/a;

    invoke-direct {p1, v0}, Lfz0/a$e$a;-><init>(Lfz0/a;)V

    invoke-static {p1}, Ljz0/b;->s(Lhj3/l;)V

    :cond_7
    :goto_4
    return-void
.end method
