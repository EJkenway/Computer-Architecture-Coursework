.class public final Lsi/c$a0;
.super Ljava/lang/Object;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;->I0(ILoi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsi/c;

.field public final synthetic c:J

.field public final synthetic d:Lcom/gotokeep/keep/band/enums/ProtocolType;

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:Loi/f;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lsi/c;JLcom/gotokeep/keep/band/enums/ProtocolType;[B[BLoi/f;J)V
    .locals 0

    iput-object p1, p0, Lsi/c$a0;->b:Lsi/c;

    iput-wide p2, p0, Lsi/c$a0;->c:J

    iput-object p4, p0, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    iput-object p5, p0, Lsi/c$a0;->e:[B

    iput-object p6, p0, Lsi/c$a0;->f:[B

    iput-object p7, p0, Lsi/c$a0;->g:Loi/f;

    iput-wide p8, p0, Lsi/c$a0;->h:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/b;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsi/c$a0;->b:Lsi/c;

    invoke-virtual {p1}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsi/c$a0;->c:J

    .line 3
    iget-object p1, p0, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0xff

    int-to-byte v4, p1

    .line 4
    iget-object p1, p0, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v5

    .line 5
    iget-object v6, p0, Lsi/c$a0;->e:[B

    .line 6
    iget-object p1, p0, Lsi/c$a0;->f:[B

    array-length v7, p1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 7
    invoke-interface/range {v0 .. v11}, Loi/a;->o(JLjava/lang/String;BB[BIJJ)V

    return-void
.end method

.method public b(Lmi/b;Ljava/io/IOException;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lsi/c$a0;->g:Loi/f;

    invoke-interface {p1}, Loi/f;->onTimeout()V

    .line 3
    iget-object p1, p0, Lsi/c$a0;->b:Lsi/c;

    invoke-virtual {p1}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lsi/c$a0;->c:J

    .line 5
    iget-object p1, p0, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    int-to-byte v4, p1

    .line 6
    iget-object p1, p0, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/Exception;

    const-string p1, "\u8d85\u65f6"

    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v7, p0, Lsi/c$a0;->h:J

    sub-long v7, p1, v7

    const/4 v9, 0x0

    .line 9
    invoke-interface/range {v0 .. v9}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    return-void
.end method

.method public c(Lmi/b;Lmi/d;)V
    .locals 25

    move-object/from16 v1, p0

    const-class v0, Lcom/gotokeep/keep/band/data/SleepData;

    const-class v2, Lcom/gotokeep/keep/band/data/ResponsePayload;

    const-string v3, "call"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v13

    const/4 v3, 0x0

    if-eqz v13, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lsi/c$a0;->h:J

    sub-long v11, v5, v7

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v6

    invoke-static {v6}, Lwi3/m;->b(B)B

    move-result v6

    invoke-static {v6}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v6

    invoke-static {v6}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "btcp1"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v5, v1, Lsi/c$a0;->b:Lsi/c;

    invoke-virtual {v5}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    .line 5
    iget-wide v5, v1, Lsi/c$a0;->c:J

    .line 6
    iget-object v7, v1, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0xff

    int-to-byte v7, v7

    .line 7
    iget-object v8, v1, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    .line 8
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v20

    move-wide v15, v5

    move/from16 v18, v7

    move-wide/from16 v21, v11

    move-wide/from16 v23, v11

    .line 9
    invoke-interface/range {v14 .. v24}, Loi/a;->e(JLjava/lang/String;BB[BJJ)V

    .line 10
    iget-object v4, v1, Lsi/c$a0;->b:Lsi/c;

    iget-wide v5, v1, Lsi/c$a0;->c:J

    iget-object v7, v1, Lsi/c$a0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    iget-object v10, v1, Lsi/c$a0;->g:Loi/f;

    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-static {v4}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v9

    invoke-virtual {v9, v13, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/band/data/ResponsePayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v13

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v14

    if-ne v13, v14, :cond_1

    .line 13
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v13

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-static {v13, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    move-object v0, v9

    check-cast v0, Lcom/gotokeep/keep/band/data/SleepData;

    .line 15
    invoke-interface {v10, v9}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v4}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v2

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v13

    invoke-virtual {v2, v13, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    invoke-interface {v10, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    .line 17
    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    int-to-byte v0, v8

    .line 19
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    .line 20
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v23

    move-wide v15, v5

    move/from16 v18, v0

    move-wide/from16 v21, v11

    .line 21
    invoke-interface/range {v14 .. v23}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 22
    invoke-interface {v10, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v14

    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    int-to-byte v0, v8

    .line 25
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v19

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol type error:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v9}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_1

    :cond_3
    move-object/from16 v23, v3

    :goto_1
    move-wide v15, v5

    move/from16 v18, v0

    move-object/from16 v20, v2

    move-wide/from16 v21, v11

    .line 28
    invoke-interface/range {v14 .. v23}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 29
    invoke-interface {v10, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    int-to-byte v8, v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v9

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    invoke-interface/range {v4 .. v13}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 31
    invoke-interface {v2, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 33
    :cond_4
    iget-object v0, v1, Lsi/c$a0;->g:Loi/f;

    invoke-interface {v0, v3}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
