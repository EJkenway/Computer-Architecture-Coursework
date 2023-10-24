.class public final Lh11/l$d;
.super Ljava/lang/Object;
.source "KibraBindHelper.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l;->E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh11/l;

.field public final synthetic b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;


# direct methods
.method public constructor <init>(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 0

    iput-object p1, p0, Lh11/l$d;->a:Lh11/l;

    iput-object p2, p0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1, p2, p3}, Lh11/l$d;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "err"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object v2, v0, Lh11/l$d;->a:Lh11/l;

    .line 2
    invoke-static {v2}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "pull deviceInfo failed"

    invoke-static/range {v3 .. v8}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lh11/b;->d()Lh11/b$a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Lh11/b$a;->b(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lh11/l;->j()V

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lh11/l$d;->a:Lh11/l;

    invoke-static {v2}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "pull deviceInfo success"

    invoke-static/range {v3 .. v8}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lh11/l$d;->a:Lh11/l;

    invoke-static {v3}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getDeviceInfoS2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;-><init>()V

    .line 8
    iget-object v3, v0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 10
    iget-object v5, v0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-virtual {v5}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 11
    iget-object v6, v0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->q(Ljava/lang/String;)V

    .line 12
    iget-object v6, v0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->r(Ljava/lang/String;)V

    .line 13
    sget-object v6, Lij3/f0;->a:Lij3/f0;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-virtual {v8}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->d()S

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_5
    aput-object v8, v7, v1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%.2f"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "format(format, *args)"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->y(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lh11/l$d;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->c()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->w(Ljava/lang/String;)V

    :goto_6
    int-to-long v6, v3

    int-to-long v8, v5

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->k()Ljava/lang/String;

    move-result-object v10

    const-string v1, "kibraRegistParam.weight"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lnz0/a;->b(JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->m(Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;)V

    .line 17
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->n(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->o(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->v(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ":"

    invoke-static/range {v5 .. v13}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->t(Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lh11/l$d;->a:Lh11/l;

    invoke-virtual {v1, v2}, Lh11/l;->O(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V

    .line 22
    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, v0, Lh11/l$d;->a:Lh11/l;

    invoke-static {v2}, Lh11/l;->q(Lh11/l;)Lh11/l$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->B(Lcj/b;)V

    .line 23
    iget-object v1, v0, Lh11/l$d;->a:Lh11/l;

    invoke-virtual {v1}, Lh11/l;->z()V

    return-void
.end method
