.class public final Lsi/c$h0;
.super Ljava/lang/Object;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;->O(Loi/f;)V
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

    iput-object p1, p0, Lsi/c$h0;->b:Lsi/c;

    iput-wide p2, p0, Lsi/c$h0;->c:J

    iput-object p4, p0, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    iput-object p5, p0, Lsi/c$h0;->e:[B

    iput-object p6, p0, Lsi/c$h0;->f:[B

    iput-object p7, p0, Lsi/c$h0;->g:Loi/f;

    iput-wide p8, p0, Lsi/c$h0;->h:J

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
    iget-object p1, p0, Lsi/c$h0;->b:Lsi/c;

    invoke-virtual {p1}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsi/c$h0;->c:J

    .line 3
    iget-object p1, p0, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0xff

    int-to-byte v4, p1

    .line 4
    iget-object p1, p0, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v5

    .line 5
    iget-object v6, p0, Lsi/c$h0;->e:[B

    .line 6
    iget-object p1, p0, Lsi/c$h0;->f:[B

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
    iget-object p1, p0, Lsi/c$h0;->g:Loi/f;

    invoke-interface {p1}, Loi/f;->onTimeout()V

    .line 3
    iget-object p1, p0, Lsi/c$h0;->b:Lsi/c;

    invoke-virtual {p1}, Lsi/c;->J0()Loi/a;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lsi/c$h0;->c:J

    .line 5
    iget-object p1, p0, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    int-to-byte v4, p1

    .line 6
    iget-object p1, p0, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/Exception;

    const-string p1, "\u8d85\u65f6"

    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v7, p0, Lsi/c$h0;->h:J

    sub-long v7, p1, v7

    const/4 v9, 0x0

    .line 9
    invoke-interface/range {v0 .. v9}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    return-void
.end method

.method public c(Lmi/b;Lmi/d;)V
    .locals 24

    move-object/from16 v1, p0

    const-class v0, Lcom/gotokeep/keep/band/data/ResponsePayload;

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lsi/c$h0;->h:J

    sub-long v10, v4, v6

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v5

    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    invoke-static {v5}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v5

    invoke-static {v5}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "btcp1"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v4, v1, Lsi/c$h0;->b:Lsi/c;

    invoke-virtual {v4}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    .line 5
    iget-wide v14, v1, Lsi/c$h0;->c:J

    .line 6
    iget-object v4, v1, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0xff

    int-to-byte v4, v4

    .line 7
    iget-object v5, v1, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    .line 8
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v19

    move/from16 v17, v4

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    .line 9
    invoke-interface/range {v13 .. v23}, Loi/a;->e(JLjava/lang/String;BB[BJJ)V

    .line 10
    iget-object v3, v1, Lsi/c$h0;->b:Lsi/c;

    iget-wide v14, v1, Lsi/c$h0;->c:J

    iget-object v4, v1, Lsi/c$h0;->d:Lcom/gotokeep/keep/band/enums/ProtocolType;

    iget-object v9, v1, Lsi/c$h0;->g:Loi/f;

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {v3}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v6

    invoke-virtual {v6, v12, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/band/data/ResponsePayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    if-ne v7, v8, :cond_1

    .line 13
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v7

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-interface {v9, v6}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_1
    invoke-static {v3}, Lsi/c;->C(Lsi/c;)Lcom/gotokeep/keep/taira/h;

    move-result-object v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    invoke-interface {v9, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 16
    invoke-virtual {v3}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v0, v5

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v22

    move/from16 v17, v0

    move-wide/from16 v20, v10

    .line 20
    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 21
    invoke-interface {v9, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v3}, Lsi/c;->J0()Loi/a;

    move-result-object v13

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    int-to-byte v0, v5

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v18

    .line 25
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Protocol type error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->c()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResponsePayload;->a()[B

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    :goto_1
    move/from16 v17, v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v10

    .line 27
    invoke-interface/range {v13 .. v22}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 28
    invoke-interface {v9, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v3}, Lsi/c;->J0()Loi/a;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    int-to-byte v7, v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result v8

    move-wide v4, v14

    move-object v13, v9

    move-object v9, v0

    invoke-interface/range {v3 .. v12}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 30
    invoke-interface {v13, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 32
    :cond_4
    iget-object v0, v1, Lsi/c$h0;->g:Loi/f;

    invoke-interface {v0, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
