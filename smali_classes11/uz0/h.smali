.class public final Luz0/h;
.super Ljava/lang/Object;
.source "KitbitDebugCallback.kt"

# interfaces
.implements Loi/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luz0/h;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const-string v1, "\u626b\u63cf\u8d85\u65f6\uff0cmac:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb01/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const-string v1, "\u505c\u6b62\u626b\u63cf\uff0cmac:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luz0/h;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u63a5\u6210\u529f\uff0c\u8fde\u63a5\u8017\u65f6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v4

    .line 4
    iget-wide v0, p0, Luz0/h;->a:J

    add-long v5, p3, v0

    invoke-static {}, Lbv0/s0;->b()Z

    move-result v9

    const/4 v2, 0x1

    const-string v3, ""

    move-object v7, p2

    move-object v8, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->a0(ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Luz0/h;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->o(J)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new status "

    .line 1
    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh11/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(JLjava/lang/String;BB[BJJ)V
    .locals 14

    move-object v0, p0

    const-string v1, "protocolName"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->COMMAND_RESULT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static/range {p4 .. p5}, Lh11/g2;->a(BB)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v4, "success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->trackWithBusinessType$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "businessType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: success, protocolName: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p4 .. p5}, Lh11/g2;->a(BB)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v13, 0x0

    .line 9
    invoke-static {v1, v2, v2, v5, v13}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-static/range {p4 .. p10}, Lh11/k0;->m(BB[BJJ)V

    .line 11
    iget-object v2, v0, Luz0/h;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v2 .. v11}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->i(JLjava/lang/String;BBJJ)V

    .line 12
    :goto_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    move-object v8, v13

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lsi/a;->E()Lcom/gotokeep/keep/band/data/DeviceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 13
    :goto_2
    iget-object v7, v0, Luz0/h;->c:Ljava/lang/String;

    move-wide/from16 v2, p7

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lhu0/o;->h(JBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    const-string v1, "protocolName"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v12

    .line 2
    invoke-static/range {p4 .. p5}, Lh11/g2;->a(BB)Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocolName = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "CommandFail"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v12 .. v21}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v22

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->COMMAND_RESULT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v23

    .line 7
    invoke-static/range {p4 .. p5}, Lh11/g2;->a(BB)Ljava/lang/String;

    move-result-object v25

    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    const-string v24, "CommandFailed"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    .line 9
    invoke-static/range {v22 .. v30}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->trackWithBusinessType$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    move-object/from16 v1, p9

    .line 10
    invoke-static {v8, v9, v10, v1}, Lh11/k0;->l(BBLjava/lang/Exception;[B)V

    .line 11
    iget-object v1, v0, Luz0/h;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->g(JLjava/lang/String;BBLjava/lang/Exception;)V

    .line 12
    :goto_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lsi/a;->E()Lcom/gotokeep/keep/band/data/DeviceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .line 13
    :goto_2
    iget-object v6, v0, Luz0/h;->c:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v1, p7

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lhu0/o;->g(JBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u53d1\u73b0\u670d\u52a1\uff0c\u6570\u91cf:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :try_start_0
    sget-object v11, Luz0/h$a;->g:Luz0/h$a;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u672a\u53d1\u73b0\u670d\u52a1\uff0c"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-boolean v2, p0, Luz0/h;->d:Z

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, p1, v0}, Lhu0/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->I()Lb01/c;

    move-result-object p1

    const-string v2, "\u670d\u52a1\u5217\u8868:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v4, v1}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    const-string v0, "decode "

    .line 2
    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u73b0\u8bbe\u5907\uff0cmac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") found within "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-wide p3, p0, Luz0/h;->a:J

    return-void
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luz0/h;->d:Z

    .line 2
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhu0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->I()Lb01/c;

    move-result-object v1

    const-string v2, "\u8bbe\u5907\u8fde\u63a5\u6210\u529f\uff0c\u5f00\u59cb\u53d1\u73b0\u670d\u52a1..."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lh11/k0;->i(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    move-object/from16 v5, p2

    move/from16 v0, p3

    const-string v1, "deviceType"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mac"

    invoke-static {v5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x64

    const/4 v2, -0x5

    if-eqz p4, :cond_0

    const-string v3, "not_found"

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v3, "timeout"

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v3, "ble_off"

    goto :goto_0

    :cond_2
    const/4 v3, -0x4

    if-ne v0, v3, :cond_3

    const-string v3, "request_failed"

    goto :goto_0

    :cond_3
    const/4 v3, -0x6

    if-ne v0, v3, :cond_4

    const-string v3, "validate_failed"

    goto :goto_0

    :cond_4
    const/4 v3, -0x3

    if-ne v0, v3, :cond_5

    const-string v3, "null_attribute"

    goto :goto_0

    :cond_5
    const/4 v3, -0x2

    if-ne v0, v3, :cond_6

    const-string v3, "device_not_supported"

    goto :goto_0

    :cond_6
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    const-string v3, "device_disconnected"

    goto :goto_0

    :cond_7
    const-string v3, "unknown"

    .line 1
    :goto_0
    sget-object v4, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v4}, Luz0/f$b;->a()Luz0/f;

    move-result-object v4

    invoke-virtual {v4}, Luz0/f;->I()Lb01/c;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8fde\u63a5\u5931\u8d25\uff0c\u5931\u8d25\u9519\u8bef\u7801: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \u5931\u8d25\u539f\u56e0\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mac:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lb01/c;->c(Ljava/lang/String;Z)V

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    .line 2
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    sget-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->n:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v0, v1}, Lvr2/a;->b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V

    goto :goto_1

    .line 3
    :cond_8
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    sget-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->o:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v0, v1}, Lvr2/a;->b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V

    goto :goto_1

    .line 4
    :cond_9
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    sget-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->i:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v0, v1}, Lvr2/a;->b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V

    .line 5
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v7

    const-string v0, "failReason = "

    .line 6
    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mac = "

    .line 7
    invoke-static {v0, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "notFound = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    const-string v8, "connect_failed"

    .line 9
    invoke-static/range {v7 .. v16}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v2

    const-wide/16 v7, 0x0

    .line 11
    invoke-static {}, Lbv0/s0;->b()Z

    move-result v9

    move-object v1, v3

    move-wide v3, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move v7, v9

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->a0(ZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public m(JLjava/lang/String;BB)V
    .locals 10

    const-string v0, "protocolName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProtocolEnqueue requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", protocolName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v4, p0, Luz0/h;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->m(JLjava/lang/String;BB)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public o(JLjava/lang/String;BB[BIJJ)V
    .locals 14

    const-string v0, "protocolName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->COMMAND_RESULT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static/range {p4 .. p5}, Lh11/g2;->a(BB)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v7, "start"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v5 .. v13}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->trackWithBusinessType$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: start, protocolName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p4 .. p5}, Lh11/g2;->a(BB)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v1, v1, v5, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    .line 12
    invoke-static/range {v5 .. v11}, Lh11/k0;->n(BB[BJJ)V

    move-object v0, p0

    .line 13
    iget-object v1, v0, Luz0/h;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->k(JLjava/lang/String;BBIJJ)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh11/k0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "started"

    .line 1
    invoke-static {p1, v0}, Lh11/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Luz0/h;->a:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u626b\u63cf\u524d\u68c0\u67e5\u6743\u9650 mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",\u84dd\u7259\u5f00\u5173\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " gps \u5f00\u5173"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Luz0/h;->a:J

    return-void
.end method
