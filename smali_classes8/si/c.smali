.class public abstract Lsi/c;
.super Ljava/lang/Object;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Lsi/a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/taira/h;

.field public d:Lli/d;

.field public e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/gotokeep/keep/band/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Loi/a;


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

    const-string p4, "debugCallback"

    invoke-static {p5, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/c;->f:Lhj3/l;

    iput-object p2, p0, Lsi/c;->g:Lhj3/a;

    iput-object p3, p0, Lsi/c;->h:Lhj3/l;

    iput-object p5, p0, Lsi/c;->i:Loi/a;

    .line 2
    new-instance p1, Lsi/c$c0;

    invoke-direct {p1, p0}, Lsi/c$c0;-><init>(Lsi/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsi/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Lsi/c$d;

    invoke-direct {p1, p0}, Lsi/c$d;-><init>(Lsi/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsi/c;->b:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/taira/h;

    sget-object p2, Lli/a;->q:Lli/a;

    invoke-virtual {p2}, Lli/a;->b()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p1, p0, Lsi/c;->c:Lcom/gotokeep/keep/taira/h;

    return-void
.end method

.method public static final synthetic C(Lsi/c;)Lcom/gotokeep/keep/taira/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/c;->c:Lcom/gotokeep/keep/taira/h;

    return-object p0
.end method

.method public static final synthetic M(Lsi/c;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/c;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static final synthetic j(Lsi/c;)Lmi/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/c;->B0()Lmi/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/FeaturesStatus;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->s:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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
    new-instance v11, Lsi/c$m;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$m;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public B(Lcom/gotokeep/keep/band/data/params/LogParam;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/LogParam;",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "logParam"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->C0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->k(Loi/f;)Loi/f;

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
    new-instance v14, Lsi/c$r;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$r;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public final B0()Lmi/e;
    .locals 1

    iget-object v0, p0, Lsi/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/e;

    return-object v0
.end method

.method public C0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
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

.method public final D0()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/c;->f:Lhj3/l;

    return-object v0
.end method

.method public E()Lcom/gotokeep/keep/band/data/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/c;->e:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/DeviceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E0(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->W:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->c(Loi/f;)Loi/f;

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
    new-instance v13, Lsi/c$p;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$p;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public F(BLoi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->T:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v1, Lcom/gotokeep/keep/band/data/wrapper/ByteData;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/band/data/wrapper/ByteData;-><init>(B)V

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
    new-instance v13, Lsi/c$d0;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$d0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public F0(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->H:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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
    new-instance v11, Lsi/c$o;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$o;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public H(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->D0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v13, Lsi/c$h;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$h;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public H0(BLoi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->U:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v1, Lcom/gotokeep/keep/band/data/wrapper/ByteData;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/band/data/wrapper/ByteData;-><init>(B)V

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
    new-instance v13, Lsi/c$k0;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$k0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public I(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/RawDataSummaryData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->l0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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

    const-wide/32 v1, 0x1d4c0

    long-to-int v2, v1

    .line 18
    invoke-interface {v0, v2}, Lmi/b;->J(I)Lmi/b;

    move-result-object v0

    .line 19
    new-instance v11, Lsi/c$i;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$i;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public I0(ILoi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SleepData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->z:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/c$a0;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$a0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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
    iget-object v0, p0, Lsi/c;->i:Loi/a;

    return-object v0
.end method

.method public K(Lcom/gotokeep/keep/band/data/NoDisturbData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/NoDisturbData;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->j0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v12

    .line 4
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

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-wide v2, v12

    move v5, v15

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    .line 10
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 11
    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
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

    .line 14
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

    .line 15
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

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
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

    .line 18
    invoke-interface {v2, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 19
    new-instance v14, Lsi/c$o0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$o0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v14}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 20
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

    .line 21
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final K0()Lmi/h;
    .locals 1

    iget-object v0, p0, Lsi/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/h;

    return-object v0
.end method

.method public final L0()Lli/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/c;->d:Lli/d;

    return-object v0
.end method

.method public final M0()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/c;->h:Lhj3/l;

    return-object v0
.end method

.method public O(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->F:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v13, Lsi/c$h0;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$h0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public P(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->p0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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
    new-instance v11, Lsi/c$z;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$z;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public Q(Loi/h;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, p1}, Loi/g;->e(Loi/h;)Loi/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolType;->K:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 3
    invoke-virtual {p0}, Lsi/c;->K0()Lmi/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v2

    new-instance v3, Lsi/c$g0;

    invoke-direct {v3, p0, v0, p1}, Lsi/c$g0;-><init>(Lsi/c;Lcom/gotokeep/keep/band/enums/ProtocolType;Loi/f;)V

    invoke-virtual {v1, v2, v3}, Lmi/h;->g(BLhj3/p;)V

    return-void
.end method

.method public R(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->I:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v8

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v12

    .line 4
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

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    move-wide v2, v12

    move v5, v15

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v11

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v16

    .line 10
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 11
    invoke-interface/range {v11 .. v20}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
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

    .line 14
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

    .line 15
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

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
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

    .line 18
    invoke-interface {v2, v4}, Lmi/b;->J(I)Lmi/b;

    move-result-object v2

    .line 19
    new-instance v14, Lsi/c$n0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$n0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v2, v14}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 20
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

    .line 21
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public S(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/UserInfoData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->o:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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
    new-instance v11, Lsi/c$x;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$x;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public T(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
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

.method public V(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;",
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

.method public X(Lcom/gotokeep/keep/band/data/params/ResourceData;Loi/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/ResourceData;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/IntData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/gotokeep/keep/band/enums/ProtocolType;->Z:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v5

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v14, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v14, v8}, Lli/d;->b(BB)Z

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

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    move-wide v9, v2

    move v12, v14

    invoke-interface/range {v8 .. v13}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    .line 10
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v5

    .line 11
    invoke-interface/range {v8 .. v17}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v7, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v8, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-direct {v8, v9, v5}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    int-to-byte v12, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    move-wide v9, v2

    invoke-interface/range {v8 .. v13}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v0, "payloadBytes"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v0

    const-wide/16 v10, 0x4e20

    long-to-int v6, v10

    .line 18
    invoke-interface {v0, v6}, Lmi/b;->J(I)Lmi/b;

    move-result-object v10

    .line 19
    new-instance v11, Lsi/c$v0;

    move-object v0, v11

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lsi/c$v0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v10, v11}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    int-to-byte v12, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-wide v9, v2

    invoke-interface/range {v8 .. v17}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v7, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Y(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/BindResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->R:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    new-instance v2, Lsi/c$c;

    invoke-direct {v2, v0}, Lsi/c$c;-><init>(Loi/f;)V

    invoke-virtual {v1, v2}, Loi/g;->i(Loi/f;)Loi/f;

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

    goto/16 :goto_1

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
    new-instance v13, Lsi/c$b;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$b;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v12, v13}, Lmi/b;->R0(Lmi/c;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lmi/e;->l(I)Lmi/b;

    move-result-object v0

    sget-object v1, Lmi/c;->a:Lmi/c$a;

    invoke-virtual {v1}, Lmi/c$a;->a()Lmi/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 22
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

    .line 23
    invoke-interface {v9, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a0(Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->Y:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->c(Loi/f;)Loi/f;

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
    new-instance v14, Lsi/c$f0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$f0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public b(Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;Loi/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "param"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/gotokeep/keep/band/enums/ProtocolType;->k0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v5

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v14, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v14, v8}, Lli/d;->b(BB)Z

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

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    move-wide v9, v2

    move v12, v14

    invoke-interface/range {v8 .. v13}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    .line 10
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v5

    .line 11
    invoke-interface/range {v8 .. v17}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v7, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v8, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-direct {v8, v9, v5}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    int-to-byte v12, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    move-wide v9, v2

    invoke-interface/range {v8 .. v13}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v0, "payloadBytes"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v0

    const-wide/16 v10, 0x4e20

    long-to-int v6, v10

    .line 18
    invoke-interface {v0, v6}, Lmi/b;->J(I)Lmi/b;

    move-result-object v10

    .line 19
    new-instance v11, Lsi/c$j0;

    move-object v0, v11

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lsi/c$j0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v10, v11}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    int-to-byte v12, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-wide v9, v2

    invoke-interface/range {v8 .. v17}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v7, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Loi/f;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v11, Lsi/c;->e:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v11, Lsi/c;->e:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/band/data/DeviceInfo;

    :cond_1
    invoke-interface {v0, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->i:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v8, Lsi/c$l;

    invoke-direct {v8, v11, v0}, Lsi/c$l;-><init>(Lsi/c;Loi/f;)V

    const-wide/16 v0, 0x4e20

    .line 4
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 5
    sget-object v3, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v3}, Lsi/c0;->a()J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v7

    if-eqz v7, :cond_4

    int-to-byte v10, v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v12

    invoke-interface {v7, v10, v12}, Lli/d;->b(BB)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v17

    move-wide v13, v3

    move/from16 v16, v10

    invoke-interface/range {v12 .. v17}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v12

    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v17

    .line 12
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 13
    invoke-interface/range {v12 .. v21}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 14
    invoke-interface {v8, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lgg/a;->e:Lgg/a;

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

    invoke-static {v1, v0, v3, v4, v2}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v7

    new-instance v10, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v12

    invoke-direct {v10, v12, v6}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    int-to-byte v2, v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v17

    move-wide v13, v3

    move/from16 v16, v2

    invoke-interface/range {v12 .. v17}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 19
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v13

    const-string v2, "payloadBytes"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v14, v7

    invoke-static/range {v13 .. v18}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v2

    long-to-int v1, v0

    .line 20
    invoke-interface {v2, v1}, Lmi/b;->J(I)Lmi/b;

    move-result-object v0

    .line 21
    new-instance v12, Lsi/c$k;

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lsi/c$k;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v0, v12}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    int-to-byte v0, v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v13, v3

    move/from16 v16, v0

    invoke-interface/range {v12 .. v21}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 23
    invoke-interface {v8, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public d(Lcom/gotokeep/keep/band/data/params/TimeParam;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/TimeParam;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->q:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$q0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$q0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public e(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SystemStatus;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->j:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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
    new-instance v11, Lsi/c$w;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$w;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public abstract e0()Lmi/h;
.end method

.method public f(Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;",
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

.method public f0(Loi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->C:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v6

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

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

    const-wide/32 v1, 0xea60

    long-to-int v2, v1

    .line 18
    invoke-interface {v0, v2}, Lmi/b;->J(I)Lmi/b;

    move-result-object v0

    .line 19
    new-instance v11, Lsi/c$q;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$q;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public g(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->B0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->f(Loi/f;)Loi/f;

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
    new-instance v13, Lsi/c$s;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$s;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public g0(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->D:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v13, Lsi/c$g;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$g;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public i(Lcom/gotokeep/keep/band/data/WorkoutNoticeData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/WorkoutNoticeData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "notice"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->P:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$t0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$t0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public i0(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->E:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v13, Lsi/c$e0;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$e0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public k0(ILoi/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SleepData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "callback"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/gotokeep/keep/band/enums/ProtocolType;->y:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v11, Lsi/c$u;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lsi/c$u;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public l(Lcom/gotokeep/keep/band/data/FeaturesStatusB1;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/FeaturesStatusB1;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->t:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$m0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$m0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public l0(Ljava/util/List;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/AlarmClockData;",
            ">;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "alarmClocks"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->M:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v2, Lcom/gotokeep/keep/band/data/wrapper/AlarmClockListData;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/band/data/wrapper/AlarmClockListData;-><init>(Ljava/util/List;)V

    .line 2
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

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
    new-instance v14, Lsi/c$i0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$i0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public m(Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;Loi/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "param"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/gotokeep/keep/band/enums/ProtocolType;->i0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v5

    .line 3
    sget-object v0, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v0}, Lsi/c0;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsi/c;->L0()Lli/d;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-byte v14, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    invoke-interface {v0, v14, v8}, Lli/d;->b(BB)Z

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

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    move-wide v9, v2

    move v12, v14

    invoke-interface/range {v8 .. v13}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    .line 10
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v5

    .line 11
    invoke-interface/range {v8 .. v17}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 12
    invoke-interface {v7, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

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

    new-instance v8, Lcom/gotokeep/keep/band/data/RequestPayload;

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    invoke-direct {v8, v9, v5}, Lcom/gotokeep/keep/band/data/RequestPayload;-><init>(B[B)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    int-to-byte v12, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    move-wide v9, v2

    invoke-interface/range {v8 .. v13}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-static/range {p0 .. p0}, Lsi/c;->j(Lsi/c;)Lmi/e;

    move-result-object v10

    const-string v0, "payloadBytes"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v15}, Lmi/b$a$a;->a(Lmi/b$a;[BZZILjava/lang/Object;)Lmi/b;

    move-result-object v0

    const-wide/16 v10, 0x4e20

    long-to-int v6, v10

    .line 18
    invoke-interface {v0, v6}, Lmi/b;->J(I)Lmi/b;

    move-result-object v10

    .line 19
    new-instance v11, Lsi/c$n;

    move-object v0, v11

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lsi/c$n;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

    invoke-interface {v10, v11}, Lmi/b;->R0(Lmi/c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsi/c;->J0()Loi/a;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    int-to-byte v12, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-wide v9, v2

    invoke-interface/range {v8 .. v17}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v7, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m0(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->B:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v13, Lsi/c$u0;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$u0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public n(Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->r:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$r0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$r0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public final n0()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/c;->g:Lhj3/a;

    return-object v0
.end method

.method public o0(Ljava/lang/String;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "uid"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->h:Lcom/gotokeep/keep/band/enums/ProtocolType;

    new-instance v2, Lcom/gotokeep/keep/band/data/params/AuthParam;

    sget-object v3, Lsi/g;->a:Lsi/g;

    invoke-virtual {v3, v0}, Lsi/g;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/gotokeep/keep/band/data/params/AuthParam;-><init>(Ljava/lang/String;[B)V

    .line 2
    sget-object v0, Loi/g;->a:Loi/g;

    invoke-virtual {v0, v1}, Loi/g;->i(Loi/f;)Loi/f;

    move-result-object v10

    .line 3
    invoke-static/range {p0 .. p0}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

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
    new-instance v14, Lsi/c$a;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$a;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public p0(Lcom/gotokeep/keep/band/data/params/ResourceCheckParam;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/ResourceCheckParam;",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->X:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v2, Loi/g;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->c(Loi/f;)Loi/f;

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
    new-instance v14, Lsi/c$e;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$e;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public r(Lli/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/c;->d:Lli/d;

    return-void
.end method

.method public r0(Lcom/gotokeep/keep/band/data/UserInfoData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/UserInfoData;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->n:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$s0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$s0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public s0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/gotokeep/keep/band/data/SportCoefficients;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/SportCoefficients;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->g0:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$p0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$p0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public u0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;",
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

.method public v0(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->p:Lcom/gotokeep/keep/band/enums/ProtocolType;

    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->b(Loi/f;)Loi/f;

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
    new-instance v13, Lsi/c$y;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$y;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public w(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/AlarmClockData;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->N:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->a(Loi/f;)Loi/f;

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
    new-instance v13, Lsi/c$j;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$j;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public w0(Lcom/gotokeep/keep/band/data/FeaturesStatus;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/FeaturesStatus;",
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
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->t:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$l0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$l0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public x(Loi/f;)V
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
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->V:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v13, Lsi/c$f;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$f;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public x0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lsi/a$a;->a(Lsi/a;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V

    return-void
.end method

.method public y(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->Q:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->f(Loi/f;)Loi/f;

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
    new-instance v13, Lsi/c$v;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$v;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/NotificationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "information"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/gotokeep/keep/band/enums/ProtocolType;->S:Lcom/gotokeep/keep/band/enums/ProtocolType;

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
    new-instance v14, Lsi/c$b0;

    move-object v3, v14

    move-object/from16 v4, p0

    move-wide v5, v12

    move-wide v11, v0

    invoke-direct/range {v3 .. v12}, Lsi/c$b0;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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

.method public z0(Loi/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/enums/ProtocolType;->m0:Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Loi/g;->a:Loi/g;

    invoke-virtual {v1, v0}, Loi/g;->j(Loi/f;)Loi/f;

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
    new-instance v13, Lsi/c$t;

    move-object v2, v13

    move-object/from16 v3, p0

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lsi/c$t;-><init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V

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
