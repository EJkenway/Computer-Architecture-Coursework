.class public final Lsi/r$d;
.super Ljava/lang/Object;
.source "KitbitBcpDataService.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/r;->O1(Ljava/lang/String;BB[BLoi/f;JIZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsi/r;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B

.field public final synthetic h:J

.field public final synthetic i:Loi/f;

.field public final synthetic j:[B

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lsi/r;BBJLjava/lang/String;[BJLoi/f;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBJ",
            "Ljava/lang/String;",
            "[BJ",
            "Loi/f;",
            "[BZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/r$d;->b:Lsi/r;

    iput-byte p2, p0, Lsi/r$d;->c:B

    iput-byte p3, p0, Lsi/r$d;->d:B

    iput-wide p4, p0, Lsi/r$d;->e:J

    iput-object p6, p0, Lsi/r$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lsi/r$d;->g:[B

    iput-wide p8, p0, Lsi/r$d;->h:J

    iput-object p10, p0, Lsi/r$d;->i:Loi/f;

    iput-object p11, p0, Lsi/r$d;->j:[B

    iput-boolean p12, p0, Lsi/r$d;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/b;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lvi/c;->b:Lvi/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart send: sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lsi/r$d;->c:B

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-static {v1}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lsi/r$d;->d:B

    invoke-static {v2}, Lwi3/m;->b(B)B

    move-result v2

    invoke-static {v2}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "btcp"

    invoke-virtual {p1, v2, v0}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lgg/a;->e:Lgg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send: sid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lsi/r$d;->c:B

    invoke-static {v2}, Lwi3/m;->b(B)B

    move-result v2

    invoke-static {v2}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lsi/r$d;->d:B

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-static {v1}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {p1}, Lsi/s;->r1()Loi/a;

    move-result-object v0

    iget-wide v1, p0, Lsi/r$d;->e:J

    iget-object v3, p0, Lsi/r$d;->f:Ljava/lang/String;

    iget-byte v4, p0, Lsi/r$d;->c:B

    iget-byte v5, p0, Lsi/r$d;->d:B

    iget-object p1, p0, Lsi/r$d;->g:[B

    array-length v7, p1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v0 .. v11}, Loi/a;->o(JLjava/lang/String;BB[BIJJ)V

    return-void
.end method

.method public b(Lmi/b;Ljava/io/IOException;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsi/r$d;->h:J

    sub-long v8, v0, v2

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lsi/r$d;->i:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    .line 4
    sget-object v0, Lgg/a;->e:Lgg/a;

    const-string v1, "onFailure"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {v0}, Lsi/s;->r1()Loi/a;

    move-result-object v1

    iget-wide v2, p0, Lsi/r$d;->e:J

    iget-object v4, p0, Lsi/r$d;->f:Ljava/lang/String;

    iget-byte v5, p0, Lsi/r$d;->c:B

    iget-byte v6, p0, Lsi/r$d;->d:B

    iget-object v10, p0, Lsi/r$d;->j:[B

    move-object v7, p2

    invoke-interface/range {v1 .. v10}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    return-void
.end method

.method public c(Lmi/b;Lmi/d;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmi/d;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {v1}, Lsi/r;->z2()Lsi/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lmi/d;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lmi/d;->e()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lsi/s$a;->a(IJ)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lsi/r$d;->h:J

    sub-long/2addr v3, v5

    .line 4
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v6

    invoke-static {v6}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v5, v6, v14, v15}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    aget-byte v13, v5, v6

    const/4 v7, 0x1

    .line 7
    aget-byte v12, v5, v7

    .line 8
    iget-boolean v7, v0, Lsi/r$d;->k:Z

    if-eqz v7, :cond_2

    .line 9
    iget-byte v7, v0, Lsi/r$d;->c:B

    const-string v11, "  cid:"

    const-string v10, "response sid:"

    if-ne v7, v13, :cond_1

    iget-byte v7, v0, Lsi/r$d;->d:B

    if-ne v7, v12, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v7, v0, Lsi/r$d;->c:B

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v7, v0, Lsi/r$d;->d:B

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6548\u9a8c\u6210\u529f"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v14, v15}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    sget-object v1, Loi/i;->e:Loi/i$b;

    iget-object v2, v0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {v2}, Lsi/s;->r1()Loi/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Loi/i$b;->c(Loi/a;)V

    .line 12
    iget-object v1, v0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {v1}, Lsi/s;->r1()Loi/a;

    move-result-object v7

    .line 13
    iget-wide v8, v0, Lsi/r$d;->e:J

    .line 14
    iget-object v10, v0, Lsi/r$d;->f:Ljava/lang/String;

    .line 15
    iget-byte v11, v0, Lsi/r$d;->c:B

    .line 16
    iget-byte v12, v0, Lsi/r$d;->d:B

    const/4 v13, 0x0

    const/4 v1, 0x2

    move-wide v14, v3

    move-wide/from16 v16, v3

    .line 17
    invoke-interface/range {v7 .. v17}, Loi/a;->e(JLjava/lang/String;BB[BJJ)V

    .line 18
    iget-object v2, v0, Lsi/r$d;->i:Loi/f;

    array-length v3, v5

    invoke-static {v5, v1, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    invoke-interface {v2, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 19
    iget-object v7, v0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {v7}, Lsi/s;->r1()Loi/a;

    move-result-object v7

    .line 20
    iget-wide v8, v0, Lsi/r$d;->e:J

    .line 21
    iget-object v14, v0, Lsi/r$d;->f:Ljava/lang/String;

    .line 22
    iget-byte v15, v0, Lsi/r$d;->c:B

    .line 23
    iget-byte v5, v0, Lsi/r$d;->d:B

    .line 24
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    iget-byte v10, v0, Lsi/r$d;->c:B

    invoke-static {v10}, Lwi3/m;->b(B)B

    move-result v10

    invoke-static {v10}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lwi3/m;->b(B)B

    move-result v18

    move/from16 v19, v13

    invoke-static/range {v18 .. v18}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v13, v0, Lsi/r$d;->d:B

    invoke-static {v13}, Lwi3/m;->b(B)B

    move-result v13

    invoke-static {v13}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lwi3/m;->b(B)B

    move-result v10

    invoke-static {v10}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u6548\u9a8c\u5931\u8d25"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lmi/d;->a()[B

    move-result-object v2

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object v10, v14

    move-object v14, v11

    move v11, v15

    move/from16 v20, v12

    move v12, v5

    move-object v15, v13

    move/from16 v5, v19

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v19, v15

    move-wide v14, v3

    move-object/from16 v16, v2

    .line 26
    invoke-interface/range {v7 .. v16}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v1

    invoke-static {v1}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v0, Lsi/r$d;->c:B

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-static {v1}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lwi3/m;->b(B)B

    move-result v1

    invoke-static {v1}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, v0, Lsi/r$d;->d:B

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-static {v1}, Lwi3/m;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lsi/r$d;->i:Loi/f;

    invoke-interface {v1}, Loi/f;->onTimeout()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lsi/r$d;->i:Loi/f;

    invoke-interface {v1, v5}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v5, v15

    .line 30
    iget-object v1, v0, Lsi/r$d;->b:Lsi/r;

    invoke-virtual {v1}, Lsi/s;->r1()Loi/a;

    move-result-object v7

    .line 31
    iget-wide v8, v0, Lsi/r$d;->e:J

    .line 32
    iget-object v10, v0, Lsi/r$d;->f:Ljava/lang/String;

    .line 33
    iget-byte v11, v0, Lsi/r$d;->c:B

    .line 34
    iget-byte v12, v0, Lsi/r$d;->d:B

    .line 35
    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response.body = null response code="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " response message="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    move-wide v14, v3

    .line 36
    invoke-interface/range {v7 .. v16}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response = null  timeout-- response code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmi/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lsi/r$d;->i:Loi/f;

    invoke-interface {v1, v5}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
