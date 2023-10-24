.class public final Lsi/w;
.super Lsi/c;
.source "KitbitDataService.kt"


# instance fields
.field public final j:Lsi/y;

.field public final k:Lsi/q;

.field public final l:Lno/nordicsemi/android/ble/c8;


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;",
            "Lno/nordicsemi/android/ble/c8;",
            "Loi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingReader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lsi/c;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V

    iput-object p4, p0, Lsi/w;->l:Lno/nordicsemi/android/ble/c8;

    .line 2
    new-instance p3, Lsi/y;

    invoke-direct {p3, p1, p2}, Lsi/y;-><init>(Lhj3/l;Lhj3/a;)V

    iput-object p3, p0, Lsi/w;->j:Lsi/y;

    .line 3
    new-instance p3, Lsi/q;

    invoke-direct {p3, p1, p2}, Lsi/q;-><init>(Lhj3/l;Lhj3/a;)V

    iput-object p3, p0, Lsi/w;->k:Lsi/q;

    return-void
.end method


# virtual methods
.method public A0(Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public D(ILoi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WholeDayCalories;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->n0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/band/data/wrapper/IntData;-><init>(I)V

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v7, v2

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-interface {v0, v7, v9}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v14

    move-wide v10, v3

    move v13, v7

    invoke-interface/range {v9 .. v14}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v9

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v14

    .line 10
    new-instance v15, Ljava/lang/Exception;

    invoke-direct {v15, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 11
    invoke-interface/range {v9 .. v18}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v8, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-direct {v7, v9, v6}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    int-to-byte v13, v2

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v14

    move-wide v10, v3

    invoke-interface/range {v9 .. v14}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v0, "payloadBytes"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    long-to-int v2, v1

    .line 18
    invoke-interface {v0, v2}, Lmi/b;->J(I)Lmi/b;

    move-result-object v0

    .line 19
    new-instance v11, Lsi/w$f;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/w$f;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v0, v11}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    int-to-byte v13, v2

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide v10, v3

    invoke-interface/range {v9 .. v18}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v8, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public G(ILoi/f;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "callback"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloadBytes"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ", cid:"

    const-string v5, "\uff0cname:"

    const-string v6, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    const-string v8, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p3, :cond_2

    .line 1
    sget-object v13, Lcom/gotokeep/keep/band/enums/ProtocolType;->w:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v14, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;-><init>(I)V

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v14

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v21

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v15, v12

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-interface {v0, v15, v9}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    move v1, v15

    move-object v15, v0

    move-wide/from16 v16, v21

    move/from16 v19, v1

    invoke-interface/range {v15 .. v20}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v15

    .line 8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    .line 10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v22, v9

    .line 11
    invoke-interface/range {v15 .. v24}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v11}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v3

    invoke-direct {v2, v3, v14}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    int-to-byte v0, v12

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    move-wide/from16 v16, v21

    move/from16 v19, v0

    invoke-interface/range {v15 .. v20}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v15

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    long-to-int v2, v1

    .line 18
    invoke-interface {v0, v2}, Lmi/b;->J(I)Lmi/b;

    move-result-object v10

    .line 19
    new-instance v11, Lsi/w$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lsi/w$b;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v10, v11}, Lmi/b;->R0(Lmi/c;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    int-to-byte v1, v12

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    const-wide/16 v2, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v21

    move/from16 v19, v1

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    invoke-interface/range {v15 .. v24}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    sget-object v29, Lcom/gotokeep/keep/band/enums/ProtocolType;->x:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v9, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    invoke-direct {v9, v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;-><init>(I)V

    .line 23
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, v7}, Loi/g;->d(Loi/f;)Loi/f;

    move-result-object v7

    .line 24
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0

    .line 25
    sget-object v9, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v9}, Lsi/c0;->a()J

    move-result-wide v9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v13

    if-eqz v13, :cond_4

    int-to-byte v14, v12

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    invoke-interface {v13, v14, v15}, Lli/d;->b(BB)Z

    move-result v13

    if-nez v13, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    move v0, v14

    move-wide v14, v9

    move/from16 v17, v0

    invoke-interface/range {v13 .. v18}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    .line 30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    .line 32
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    .line 33
    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 34
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v11}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_4
    :try_start_1
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v3, v12

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    move-wide v14, v9

    move/from16 v17, v3

    invoke-interface/range {v13 .. v18}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 39
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v13

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v1

    const-wide/16 v3, 0x4e20

    long-to-int v4, v3

    .line 40
    invoke-interface {v1, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v1

    .line 41
    new-instance v3, Lsi/w$c;

    move-object/from16 v25, v3

    move-object/from16 v26, p0

    move-wide/from16 v27, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v34}, Lsi/w$c;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v1, v3}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v0, v12

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v14, v9

    move/from16 v17, v0

    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 43
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G0()Lsi/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/BuryingPoint;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lpi/c;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/c;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public N(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lpi/k;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Lcom/gotokeep/keep/band/data/params/VibrationData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/VibrationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "vibrationData"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->G:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8

    .line 4
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v15, v1

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    invoke-interface {v0, v15, v2}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-wide v2, v12

    move v5, v15

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    .line 11
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 12
    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 13
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v9}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v3

    invoke-direct {v2, v3, v8}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    int-to-byte v5, v1

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-object v1, v0

    move-wide v2, v12

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v14

    const-string v2, "payloadBytes"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v15, v9

    invoke-static/range {v14 .. v19}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v3, 0x4e20

    long-to-int v4, v3

    .line 19
    invoke-interface {v2, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 20
    new-instance v14, Lsi/w$h;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/w$h;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v14}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    int-to-byte v15, v1

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public W(Lcom/gotokeep/keep/band/data/MotionCountParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/MotionCountParam;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Lpi/e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lpi/e;->a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V

    return-void
.end method

.method public a(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(ILoi/f;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "callback"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloadBytes"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ", cid:"

    const-string v5, "\uff0cname:"

    const-string v6, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    const-string v8, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p3, :cond_2

    .line 1
    sget-object v13, Lcom/gotokeep/keep/band/enums/ProtocolType;->u:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v14, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;-><init>(I)V

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v14

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v21

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v15, v12

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-interface {v0, v15, v9}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    move v1, v15

    move-object v15, v0

    move-wide/from16 v16, v21

    move/from16 v19, v1

    invoke-interface/range {v15 .. v20}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v15

    .line 8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    .line 10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v22, v9

    .line 11
    invoke-interface/range {v15 .. v24}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v11}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v3

    invoke-direct {v2, v3, v14}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    int-to-byte v0, v12

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    move-wide/from16 v16, v21

    move/from16 v19, v0

    invoke-interface/range {v15 .. v20}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v15

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    long-to-int v2, v1

    .line 18
    invoke-interface {v0, v2}, Lmi/b;->J(I)Lmi/b;

    move-result-object v10

    .line 19
    new-instance v11, Lsi/w$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lsi/w$d;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v10, v11}, Lmi/b;->R0(Lmi/c;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    int-to-byte v1, v12

    invoke-virtual {v13}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v20

    const-wide/16 v2, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v21

    move/from16 v19, v1

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    invoke-interface/range {v15 .. v24}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    sget-object v29, Lcom/gotokeep/keep/band/enums/ProtocolType;->v:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v9, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    invoke-direct {v9, v0}, Lcom/gotokeep/keep/band/data/wrapper/IntData;-><init>(I)V

    .line 23
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, v7}, Loi/g;->d(Loi/f;)Loi/f;

    move-result-object v7

    .line 24
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0

    .line 25
    sget-object v9, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v9}, Lsi/c0;->a()J

    move-result-wide v9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v13

    if-eqz v13, :cond_4

    int-to-byte v14, v12

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    invoke-interface {v13, v14, v15}, Lli/d;->b(BB)Z

    move-result v13

    if-nez v13, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    move v0, v14

    move-wide v14, v9

    move/from16 v17, v0

    invoke-interface/range {v13 .. v18}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    .line 30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    .line 32
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    .line 33
    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 34
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v11}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_4
    :try_start_1
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v3, v12

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    move-wide v14, v9

    move/from16 v17, v3

    invoke-interface/range {v13 .. v18}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 39
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v13

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v1

    const-wide/16 v3, 0x4e20

    long-to-int v4, v3

    .line 40
    invoke-interface {v1, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v1

    .line 41
    new-instance v3, Lsi/w$e;

    move-object/from16 v25, v3

    move-object/from16 v26, p0

    move-wide/from16 v27, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v34}, Lsi/w$e;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v1, v3}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v0, v12

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v14, v9

    move/from16 v17, v0

    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 43
    invoke-interface {v7, v11}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c0(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public e0()Lmi/h;
    .locals 7

    .line 1
    new-instance v6, Lni/h;

    iget-object v1, p0, Lsi/w;->l:Lno/nordicsemi/android/ble/c8;

    iget-object v2, p0, Lsi/w;->j:Lsi/y;

    iget-object v3, p0, Lsi/w;->k:Lsi/q;

    invoke-virtual {p0}, Lsi/c;->J0()Loi/a;

    move-result-object v4

    sget-object v5, Lsi/w$a;->g:Lsi/w$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lni/h;-><init>(Lno/nordicsemi/android/ble/c8;Lsi/y;Lsi/q;Loi/a;Lhj3/l;)V

    return-object v6
.end method

.method public getDevice()Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object v0
.end method

.method public h(IILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public h0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/B2WholeDayCalories;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lsi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/w;->j:Lsi/y;

    return-object v0
.end method

.method public o(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/StartWorkoutType;",
            "Ljava/lang/Integer;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v5, Lsi/v;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x3

    int-to-byte v5, v5

    goto :goto_1

    :pswitch_1
    int-to-byte v5, v2

    goto :goto_1

    :pswitch_2
    int-to-byte v5, v3

    goto :goto_1

    :goto_0
    :pswitch_3
    int-to-byte v5, v4

    .line 2
    :goto_1
    sget-object v10, Lcom/gotokeep/keep/band/enums/ProtocolType;->A:Lcom/gotokeep/keep/band/enums/ProtocolType;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v7, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->s:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    if-ne v0, v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/gotokeep/keep/band/data/wrapper/ByteData;

    invoke-direct {v0, v5}, Lcom/gotokeep/keep/band/data/wrapper/ByteData;-><init>(B)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v6

    .line 3
    :goto_3
    sget-object v5, Loi/g;->a:Loi/g;

    invoke-virtual {v5, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v13

    const-wide/16 v7, 0x4e20

    .line 4
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v11

    .line 5
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v20

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_4

    int-to-byte v1, v3

    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v5

    invoke-interface {v0, v1, v5}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    move-wide/from16 v15, v20

    move/from16 v18, v1

    invoke-interface/range {v14 .. v19}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    .line 10
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    .line 12
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v21, v7

    .line 13
    invoke-interface/range {v14 .. v23}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 14
    invoke-interface {v13, v6}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v6}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    invoke-direct {v1, v2, v11}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    int-to-byte v0, v3

    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    move-wide/from16 v15, v20

    move/from16 v18, v0

    invoke-interface/range {v14 .. v19}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v14

    const-string v2, "payloadBytes"

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v15, v12

    invoke-static/range {v14 .. v19}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    long-to-int v3, v7

    .line 20
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 21
    new-instance v3, Lsi/w$i;

    move-object v6, v3

    move-object/from16 v7, p0

    move-wide/from16 v8, v20

    move-wide v14, v0

    invoke-direct/range {v6 .. v15}, Lsi/w$i;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v3}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    int-to-byte v1, v3

    invoke-virtual {v10}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    const-wide/16 v2, 0x0

    const/16 v23, 0x0

    move-wide/from16 v15, v20

    move/from16 v18, v1

    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    invoke-interface/range {v14 .. v23}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 23
    invoke-interface {v13, v6}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public q(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Lcom/gotokeep/keep/band/data/GeneralStatusData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "param"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->h0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8

    .line 4
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v15, v1

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    invoke-interface {v0, v15, v2}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-wide v2, v12

    move v5, v15

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    .line 9
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    .line 11
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 12
    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 13
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v9}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v3

    invoke-direct {v2, v3, v8}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    int-to-byte v5, v1

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-object v1, v0

    move-wide v2, v12

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v14

    const-string v2, "payloadBytes"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v15, v9

    invoke-static/range {v14 .. v19}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v3, 0x4e20

    long-to-int v4, v3

    .line 19
    invoke-interface {v2, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 20
    new-instance v14, Lsi/w$g;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/w$g;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v14}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    int-to-byte v15, v1

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public s(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public y0()Lsi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/w;->k:Lsi/q;

    return-object v0
.end method

.method public z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/NotificationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "information"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NotificationData;->b()Lcom/gotokeep/keep/band/data/NotificationType;

    move-result-object v0

    sget-object v1, Lsi/v;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lsi/c;->z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V

    return-void
.end method

.method public z0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
