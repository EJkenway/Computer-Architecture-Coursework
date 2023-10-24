.class public final Lsi/l;
.super Lsi/c;
.source "Kitbit2DataService.kt"


# instance fields
.field public final j:Lsi/i;

.field public final k:Lno/nordicsemi/android/ble/c8;

.field public final l:Loi/a;


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

    iput-object p4, p0, Lsi/l;->k:Lno/nordicsemi/android/ble/c8;

    iput-object p5, p0, Lsi/l;->l:Loi/a;

    .line 2
    new-instance p3, Lsi/i;

    invoke-direct {p3, p1, p2}, Lsi/i;-><init>(Lhj3/l;Lhj3/a;)V

    iput-object p3, p0, Lsi/l;->j:Lsi/i;

    return-void
.end method


# virtual methods
.method public A0(Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "params"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->E0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/l$l;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/l$l;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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
    new-instance v11, Lsi/l$h;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/l$h;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public F(BLoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
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

.method public F0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
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

.method public G(ILoi/f;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->w:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/l$e;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/l$e;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public G0()Lsi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/l;->j:Lsi/i;

    return-object v0
.end method

.method public J(ILoi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/BuryingPoint;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->G0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/l$c;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/l$c;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public J0()Loi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/l;->l:Loi/a;

    return-object v0
.end method

.method public L(Lpi/c;Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/c;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "params"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->F0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual/range {p1 .. p1}, Lpi/c;->c()[B

    move-result-object v7

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 10
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 11
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 18
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 19
    new-instance v13, Lsi/l$m;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$m;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public N(ILoi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lpi/k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->q0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v1, Lcom/gotokeep/keep/band/data/wrapper/IntData;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/band/data/wrapper/IntData;-><init>(I)V

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v0}, Loi/g;->m(Loi/f;)Loi/f;

    move-result-object v9

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 4
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 9
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 11
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 12
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 13
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 19
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 20
    new-instance v13, Lsi/l$i;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$i;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public R(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
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

.method public S(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/UserInfoData;",
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

.method public U(Lcom/gotokeep/keep/band/data/params/VibrationData;Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/VibrationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "vibrationData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->G:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/params/VibrationData;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([B)V

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 4
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 9
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 11
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 12
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 13
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 19
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 20
    new-instance v13, Lsi/l$o;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$o;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public W(Lcom/gotokeep/keep/band/data/MotionCountParam;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/MotionCountParam;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->s0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/l$s;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/l$s;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public Z(Lpi/e;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, p1}, Loi/g;->h(Lpi/e;)Loi/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolType;->v0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 3
    invoke-virtual {p0}, Lsi/c;->K0()Lmi/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    new-instance v3, Lsi/l$k;

    invoke-direct {v3, p0, v0, p1}, Lsi/l$k;-><init>(Lsi/l;Lcom/gotokeep/keep/band/enums/ProtocolType;Loi/f;)V

    invoke-virtual {v1, v2, v3}, Lmi/h;->g(BLhj3/p;)V

    return-void
.end method

.method public a(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "remind"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->A0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v2, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->v(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)[B

    move-result-object v8

    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 2
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v12

    .line 3
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

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 5
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

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    .line 7
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    .line 9
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 10
    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 11
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 12
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

    .line 13
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

    .line 14
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

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
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

    .line 17
    invoke-interface {v2, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 18
    new-instance v14, Lsi/l$n;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/l$n;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v14}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 19
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

    .line 20
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b0(ILoi/f;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->u:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/l$f;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/l$f;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public c0(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;Loi/f;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/band/data/InteractionParam;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getType()I

    move-result v3

    int-to-byte v3, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getIcon()I

    move-result v4

    int-to-byte v4, v4

    .line 4
    sget-object v5, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v6, "data.content"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x28

    invoke-virtual {v5, v2, v6}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->i(Ljava/lang/String;I)[B

    move-result-object v2

    .line 5
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/data/InteractionParam;-><init>(BB[B)V

    .line 6
    sget-object v9, Lcom/gotokeep/keep/band/enums/ProtocolType;->w0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v12

    .line 7
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v10

    .line 8
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v8, v1

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    invoke-interface {v0, v8, v2}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-wide v2, v14

    move v5, v8

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    .line 13
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    .line 15
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v17, v8

    move-object/from16 v19, v1

    .line 16
    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 17
    invoke-interface {v12, v7}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v7}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v3

    invoke-direct {v2, v3, v10}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    int-to-byte v5, v1

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-object v1, v0

    move-wide v2, v14

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v16

    const-string v2, "payloadBytes"

    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v3, 0x4e20

    long-to-int v4, v3

    .line 23
    invoke-interface {v2, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 24
    new-instance v3, Lsi/l$p;

    move-object v5, v3

    move-object/from16 v6, p0

    move-wide v7, v14

    move-wide v13, v0

    invoke-direct/range {v5 .. v14}, Lsi/l$p;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v3}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v0, v1

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v17, v0

    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 26
    invoke-interface {v12, v7}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Lcom/gotokeep/keep/band/data/params/TimeParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/TimeParam;",
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

.method public d0(ILoi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->r0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/l$d;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/l$d;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public e0()Lmi/h;
    .locals 7

    .line 1
    new-instance v6, Lni/h;

    iget-object v1, p0, Lsi/l;->k:Lno/nordicsemi/android/ble/c8;

    invoke-virtual {p0}, Lsi/l;->J0()Loi/a;

    move-result-object v4

    sget-object v5, Lsi/l$a;->g:Lsi/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lni/h;-><init>(Lno/nordicsemi/android/ble/c8;Lsi/y;Lsi/q;Loi/a;Lhj3/l;)V

    return-object v6
.end method

.method public getDevice()Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object v0
.end method

.method public h(IILoi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->t0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v2, 0x2

    new-array v3, v2, [B

    move/from16 v4, p1

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    move/from16 v4, p2

    int-to-byte v4, v4

    const/4 v7, 0x1

    aput-byte v4, v3, v7

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([B)V

    sget-object v3, Loi/g;->a:Loi/g;

    invoke-virtual {v3, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0

    .line 3
    sget-object v1, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v1}, Lsi/c0;->a()J

    move-result-wide v16

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-byte v4, v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v1, v4, v8}, Lli/d;->b(BB)Z

    move-result v1

    if-nez v1, :cond_1

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide/from16 v11, v16

    move v14, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 10
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v7

    .line 11
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v9, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v4

    invoke-direct {v2, v4, v0}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide/from16 v11, v16

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v1, "payloadBytes"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    long-to-int v3, v2

    .line 18
    invoke-interface {v1, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v1

    .line 19
    new-instance v12, Lsi/l$r;

    move-object v2, v12

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    move-object v7, v0

    move-wide/from16 v10, v18

    invoke-direct/range {v2 .. v11}, Lsi/l$r;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v1, v12}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v1, 0x0

    const/16 v19, 0x0

    move-wide/from16 v11, v16

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v9, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h0(ILoi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/B2WholeDayCalories;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->o0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/l$b;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/l$b;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public i(Lcom/gotokeep/keep/band/data/WorkoutNoticeData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/WorkoutNoticeData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Loi/f;)V
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

.method public j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lsi/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
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

.method public o(ILoi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->t0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v1, Lcom/gotokeep/keep/band/data/wrapper/ByteData;

    move/from16 v2, p1

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/band/data/wrapper/ByteData;-><init>(B)V

    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 10
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 11
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 18
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 19
    new-instance v13, Lsi/l$q;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$q;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public p(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V
    .locals 20
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

    move-object/from16 v0, p3

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->a()B

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->a()B

    move-result v1

    .line 2
    :goto_0
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->A:Lcom/gotokeep/keep/band/enums/ProtocolType;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/gotokeep/keep/band/data/wrapper/ByteData;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/band/data/wrapper/ByteData;-><init>(B)V

    .line 3
    :goto_1
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    const-wide/16 v0, 0x4e20

    .line 4
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 5
    sget-object v3, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v3}, Lsi/c0;->a()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v3

    if-eqz v3, :cond_3

    int-to-byte v15, v8

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v10

    invoke-interface {v3, v15, v10}, Lli/d;->b(BB)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v1

    move-wide v11, v4

    move v14, v15

    move v3, v15

    move v15, v1

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 10
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 12
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move v14, v3

    move-object/from16 v16, v1

    .line 13
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 14
    invoke-interface {v9, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v3

    new-instance v10, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v11

    invoke-direct {v10, v11, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v8

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 19
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v12

    const-string v2, "payloadBytes"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v13, v3

    invoke-static/range {v12 .. v17}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    long-to-int v1, v0

    .line 20
    invoke-interface {v2, v1}, Lmi/b;->J(I)Lmi/b;

    move-result-object v0

    .line 21
    new-instance v1, Lsi/l$t;

    move-object v2, v1

    move-object v8, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lsi/l$t;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v0, v1}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v8

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 23
    invoke-interface {v9, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public q(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->u0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 4
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 9
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 11
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 12
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 13
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 19
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 20
    new-instance v13, Lsi/l$v;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$v;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public q0(Lcom/gotokeep/keep/band/data/GeneralStatusData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
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

.method public s(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->x0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v9

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 10
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 11
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 18
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 19
    new-instance v13, Lsi/l$u;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$u;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public t(Lcom/gotokeep/keep/band/data/SportCoefficients;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/SportCoefficients;",
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

.method public t0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Loi/f;)V
    .locals 4
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

    .line 1
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, p1}, Loi/g;->g(Loi/f;)Loi/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolType;->y0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 3
    invoke-virtual {p0}, Lsi/c;->K0()Lmi/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    new-instance v3, Lsi/l$j;

    invoke-direct {v3, p0, v0, p1}, Lsi/l$j;-><init>(Lsi/l;Lcom/gotokeep/keep/band/enums/ProtocolType;Loi/f;)V

    invoke-virtual {v1, v2, v3}, Lmi/h;->g(BLhj3/p;)V

    return-void
.end method

.method public v(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->z0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->l(Loi/f;)Loi/f;

    move-result-object v9

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v3, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v3, v8}, Lli/d;->b(BB)Z

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

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    .line 10
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 11
    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v3, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-direct {v3, v8, v7}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    move-wide v11, v4

    invoke-interface/range {v10 .. v15}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v2, "payloadBytes"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    const-wide/16 v10, 0x4e20

    long-to-int v3, v10

    .line 18
    invoke-interface {v2, v3}, Lmi/b;->J(I)Lmi/b;

    move-result-object v12

    .line 19
    new-instance v13, Lsi/l$g;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/l$g;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    int-to-byte v14, v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v11, v4

    invoke-interface/range {v10 .. v19}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public v0(Loi/f;)V
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

.method public y(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Integer;",
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

    const/4 v0, 0x0

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

    sget-object v1, Lsi/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->p:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/band/data/NotificationData;->c(Lcom/gotokeep/keep/band/data/NotificationType;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/NotificationData;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Lsi/c;->z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V

    goto :goto_0

    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    invoke-super {p0, p1, p2}, Lsi/c;->z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
