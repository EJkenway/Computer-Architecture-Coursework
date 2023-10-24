.class public final Lxx0/f;
.super Ljava/lang/Object;
.source "KtKirinFilterImpl.kt"

# interfaces
.implements Lxx0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/kirin/client/data/KirinDevice;)Lwx0/a;
    .locals 25

    const-string v0, "kirinDevice"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc0/a;->k:Ldc0/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_1

    .line 2
    invoke-static/range {v23 .. v23}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static/range {v23 .. v23}, Lle1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static/range {v23 .. v23}, Lle1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v1

    invoke-static {v1}, Lvv0/i;->q(Z)I

    move-result v15

    .line 8
    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v21, 0x18

    const/16 v22, 0x0

    const-string v20, "kt_auto_scan"

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object/from16 v19, v8

    .line 9
    invoke-static/range {v10 .. v22}, Lvv0/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v11, Lzb0/b;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    const-string v12, ""

    if-nez v1, :cond_3

    move-object v2, v12

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v11

    move-object/from16 v3, v23

    move-object v13, v7

    move-object/from16 v7, p1

    move-object v14, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lzb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lzb0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lzb0/b;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11, v14}, Lzb0/b;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KtKirinFilterImpl sn:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EquipmentBusSearcher"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lwx0/a;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v3, v12

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v1, 0x10

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move-object v8, v10

    move-object v9, v11

    move v10, v1

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lwx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    return-object v0
.end method
