.class public Lcom/qiyukf/nimlib/net/a/b/a/e;
.super Ljava/lang/Object;
.source "NosUploader.java"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field public volatile a:Ljava/net/HttpURLConnection;

.field public volatile b:Ljava/net/HttpURLConnection;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lcom/qiyukf/nimlib/net/a/b/c/f;

.field public m:J

.field public n:Lcom/qiyukf/nimlib/net/a/b/c/e;

.field private p:Lcom/qiyukf/nimlib/net/a/b/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/a/b/a/e;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 9
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/net/a/b/c/e;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 12
    iput-object p8, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;
    .locals 9

    .line 11
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a(I)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b(I)V

    .line 14
    new-instance p1, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const/16 v4, 0x258

    const/4 v8, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, "uploading is cancelled"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->p:Lcom/qiyukf/nimlib/net/a/b/c/b;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/a/b/c/b;->b()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->p:Lcom/qiyukf/nimlib/net/a/b/c/b;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->p:Lcom/qiyukf/nimlib/net/a/b/c/b;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()I

    move-result v0

    const/16 v1, 0x31f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x383

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    .line 22
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->d()V

    .line 23
    :cond_3
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload error with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 28

    move-object/from16 v1, p0

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 25
    iget-object v0, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a(J)V

    .line 26
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file length is: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 27
    iput-object v0, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v12, p6

    .line 28
    :try_start_0
    invoke-static {v0, v12}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/e/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v9, p2

    move/from16 v6, p4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v5, :cond_e

    const-wide/16 v16, 0x0

    cmp-long v11, v9, v2

    if-ltz v11, :cond_0

    cmp-long v11, v9, v16

    if-nez v11, :cond_e

    cmp-long v11, v2, v16

    if-nez v11, :cond_e

    .line 29
    :cond_0
    :try_start_1
    iget-boolean v11, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-nez v11, :cond_e

    move/from16 p1, v5

    int-to-long v4, v6

    sub-long v13, v2, v9

    .line 30
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 31
    invoke-virtual {v0, v9, v10, v5}, Lcom/qiyukf/nimlib/net/a/b/e/a;->a(JI)[B

    move-result-object v4

    .line 32
    sget-object v11, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    move-object/from16 p2, v4

    const-string v4, "upload block size is: "

    move/from16 p3, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/a/c;->c()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 34
    array-length v6, v4

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 35
    :cond_1
    array-length v11, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v19, p1

    move/from16 v20, p3

    move-object/from16 v21, v7

    move/from16 v22, v8

    const/4 v6, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, p2

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v11, :cond_c

    :try_start_2
    aget-object v12, v4, v6

    move/from16 p2, v5

    move/from16 p1, v6

    int-to-long v5, v7

    add-long/2addr v5, v9

    cmp-long v24, v5, v2

    if-ltz v24, :cond_2

    .line 36
    sget-object v5, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v6, "upload block is the last block"

    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_2

    :cond_2
    move/from16 v24, p2

    .line 37
    :goto_2
    iget-object v5, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-virtual {v5, v12}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b(Ljava/lang/String;)V

    .line 38
    iget-object v6, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object v5, v12

    move/from16 v25, p1

    move-object/from16 v26, v6

    move-object/from16 v6, p5

    move/from16 v27, v7

    move-object/from16 v7, p6

    move-object/from16 p1, v0

    move-object v0, v8

    move-object/from16 v8, v26

    move-wide/from16 p2, v9

    move/from16 v26, v11

    move/from16 v11, v24

    invoke-static/range {v5 .. v11}, Lcom/qiyukf/nimlib/net/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v6, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "upload file to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v5, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v21

    .line 41
    iget-boolean v5, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v5, :cond_3

    return-object v21

    .line 42
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v5

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_7

    .line 43
    invoke-virtual/range {v21 .. v21}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    .line 44
    invoke-virtual/range {v21 .. v21}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "context"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v4, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 46
    iget-object v4, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->p:Lcom/qiyukf/nimlib/net/a/b/c/b;

    invoke-interface {v4, v0}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    iput-object v0, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->p:Lcom/qiyukf/nimlib/net/a/b/c/b;

    invoke-interface {v0, v9, v10, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c/b;->a(JJ)V

    add-int/lit8 v15, v15, 0x1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "http post success, offset: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", len: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", this is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " block uploaded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v9, v16

    if-nez v0, :cond_5

    cmp-long v0, v2, v16

    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move/from16 v5, v19

    :goto_3
    if-nez v22, :cond_6

    shl-int/lit8 v0, v20, 0x1

    const/high16 v4, 0x100000

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p1

    move-object/from16 v12, p6

    move-object/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, p1

    move-object/from16 v4, p7

    move/from16 v19, v5

    move-wide v11, v9

    move-object/from16 v7, v21

    const/4 v9, 0x1

    move/from16 v5, p4

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0x193

    if-eq v5, v7, :cond_b

    const/16 v7, 0x208

    if-eq v5, v7, :cond_a

    .line 51
    iget-object v7, v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    const/4 v9, 0x1

    add-int/lit8 v10, v23, 0x1

    invoke-virtual {v7, v10}, Lcom/qiyukf/nimlib/net/a/b/c/e;->e(I)V

    .line 52
    array-length v7, v4

    if-lt v10, v7, :cond_8

    const-string v7, "upload block failed with all tries, offset: "

    .line 53
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    :cond_8
    const-string v7, "http post failed: "

    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x44b

    if-eq v5, v6, :cond_9

    if-nez v22, :cond_9

    .line 55
    div-int/lit8 v0, v20, 0x2

    move/from16 v5, p4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    .line 56
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v6, p1

    move-wide/from16 v11, p2

    .line 57
    invoke-virtual {v6, v11, v12, v7}, Lcom/qiyukf/nimlib/net/a/b/e/a;->a(JI)[B

    move-result-object v18

    move/from16 v20, v0

    move-object/from16 v0, v18

    const/16 v22, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v6, p1

    move-wide/from16 v11, p2

    move/from16 v5, p4

    move/from16 v7, v27

    :goto_4
    add-int/lit8 v18, v25, 0x1

    move-object v8, v0

    move-object v0, v6

    move/from16 v23, v10

    move-wide v9, v11

    move/from16 v6, v18

    move/from16 v5, v24

    move/from16 v11, v26

    move-object/from16 v12, p6

    goto/16 :goto_1

    :cond_a
    const-string v0, "callback error."

    .line 58
    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_b
    move-wide/from16 v11, p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "token is expired, token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v21

    :catch_0
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_8

    :cond_c
    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p7

    move-object v6, v0

    move-wide v11, v9

    const/4 v9, 0x1

    move-object/from16 v7, v21

    :goto_5
    move-object v0, v6

    move-wide v9, v11

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v8, v22

    move-object/from16 v12, p6

    goto/16 :goto_0

    :cond_d
    :goto_6
    :try_start_3
    const-string v0, "nos uploader putFile get nos upload ip null!"

    .line 60
    invoke-static {v11, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v7

    goto :goto_8

    :cond_e
    :goto_7
    return-object v7

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    .line 62
    :goto_8
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v3, "upload block exception"

    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 9

    .line 87
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 88
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload servers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-nos-token"

    .line 91
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :try_start_0
    array-length p4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, p4, :cond_4

    :try_start_1
    aget-object v5, v0, v3

    .line 93
    invoke-static {v5, p1, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    sget-object v6, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v7, "break query upload server url: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v5, v2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v4

    .line 96
    iget-boolean v5, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v5, :cond_1

    return-object v4

    .line 97
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x194

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v1

    .line 98
    :goto_2
    sget-object p2, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string p3, "get break offset exception"

    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_4

    .line 99
    new-instance v4, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 p1, 0x1f4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, p1, p2, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_4
    return-object v4

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string p2, "nos uploader getBreakOffset get nos upload ip null!"

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 p2, 0x2710

    invoke-direct {p1, p2, v1, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/net/a/b/c/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x31f

    :try_start_0
    const-string v2, "GET"

    .line 63
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 64
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    const-string v2, "NIM-Android-NOS-QUERY-V1.0.0"

    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/d/a;->a()I

    move-result v3

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/d/a;->b()I

    move-result v4

    .line 66
    invoke-static {p1, v2, v3, v4}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    .line 67
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 68
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 69
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 70
    :try_start_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 71
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/qiyukf/nimlib/net/a/b/c/c;

    invoke-direct {p2, v1, v2, v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 75
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    return-object p2

    .line 77
    :cond_0
    :try_start_2
    new-instance p2, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 v2, 0x383

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p2, v2, v3, v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 78
    :goto_1
    :try_start_3
    sget-object v2, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v3, "http get task exception, error code="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v2, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v1, v3, p2}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 81
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    return-object v2

    :catchall_1
    move-exception p2

    .line 83
    :goto_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 84
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 86
    throw p2
.end method

.method private a(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 9

    const-string v0, "offset"

    const-string v1, ", retryTime: "

    .line 102
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/d/a;->d()I

    move-result v2

    .line 103
    sget-object v3, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user set the retry times is : "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v3, v2, :cond_8

    .line 104
    :try_start_0
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-nez v3, :cond_8

    .line 105
    sget-object v3, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "put block to server side with url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->b(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v5

    .line 107
    iget-boolean v7, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-eqz v7, :cond_0

    return-object v5

    .line 108
    :cond_0
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    const/16 v8, 0x193

    if-eq v7, v8, :cond_4

    const/16 v8, 0x1f4

    if-eq v7, v8, :cond_4

    const/16 v8, 0x208

    if-eq v7, v8, :cond_4

    const/16 v8, 0x31f

    if-eq v7, v8, :cond_3

    const/16 v8, 0x383

    if-eq v7, v8, :cond_2

    const/16 v8, 0x44b

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    const/4 v4, -0x5

    goto :goto_1

    :cond_3
    const/4 v4, -0x4

    goto :goto_1

    :cond_4
    return-object v5

    .line 109
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http post result is back, result:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "context"

    .line 111
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 112
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http post result success with context: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-lez v4, :cond_7

    const-string p1, "retryPutFile with success result: "

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 115
    :cond_7
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Lcom/qiyukf/nimlib/net/a/b/c/e;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v0, "put file exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/net/a/b/c/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/d/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v1, v0, :cond_2

    .line 38
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    if-nez v1, :cond_2

    .line 39
    sget-object v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "query offset with url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retry times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get break offset result:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 44
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/e;->d(I)V

    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    const-string p1, "upload file is expired in server side."

    .line 46
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private b(Ljava/lang/String;[B)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 8

    const-string v0, "POST"

    .line 47
    sget-object v1, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v2, "http post task is executing"

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x31f

    .line 48
    :try_start_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 49
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v3, "NIM-Android-NOS-Upload-V1.0.0"

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/d/a;->a()I

    move-result v4

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/d/a;->b()I

    move-result v5

    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->f()Ljava/lang/String;

    .line 51
    invoke-static {p1, v3, v4, v5}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    .line 52
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    array-length v3, p2

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-gtz v3, :cond_0

    .line 54
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 57
    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Host"

    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v0, "x-nos-token"

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "Content-Type"

    if-nez p1, :cond_4

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v3, "application/octet-stream"

    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Content-MD5"

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/f;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/f;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 68
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/f;->c()Ljava/util/Map;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v5, "x-nos-meta-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;[B)V

    .line 72
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 73
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_8

    .line 74
    :try_start_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_7

    .line 75
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v3, "http post response is correct, response: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_7
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v3, "http post response is failed, status code: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_3
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_4

    .line 78
    :cond_8
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 p2, 0x383

    invoke-direct {v0, p2, v1, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    goto :goto_7

    :catchall_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_a

    :catch_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_a

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 80
    :goto_5
    :try_start_3
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v3, "http post exception, status code="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :goto_6
    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 83
    :goto_7
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    goto :goto_9

    :catch_3
    move-exception p1

    move-object p2, v1

    .line 85
    :goto_8
    :try_start_4
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http post exception, e=SSL_PEER_UNVERIFIED_EXCEPTION,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 v2, 0x44b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_9
    return-object v0

    :catchall_2
    move-exception p1

    .line 87
    :goto_a
    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 88
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 90
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/e;->p:Lcom/qiyukf/nimlib/net/a/b/c/b;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/net/a/b/c/a;
    .locals 24

    move-object/from16 v10, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->d:Z

    .line 2
    iget-boolean v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->c:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/c/e;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->l:Lcom/qiyukf/nimlib/net/a/b/c/f;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/net/a/b/c/f;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "callbackRetMsg"

    const-string v15, "requestID"

    const-string v9, ""

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NosUploader query break offset success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v9, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v4

    invoke-static {v0, v15}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v14}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    invoke-direct {v10, v9}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    move-result-object v0

    return-object v0

    .line 20
    :cond_4
    :goto_0
    iput-object v11, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 21
    :cond_5
    :goto_1
    iget-wide v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_6

    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_7

    :cond_6
    iget-wide v6, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    .line 22
    :cond_7
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v1, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const/16 v19, 0x2bb

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    new-instance v3, Lcom/qiyukf/nimlib/net/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offset is invalid in server side, with offset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->m:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", file length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qiyukf/nimlib/net/a/b/b/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    invoke-direct {v10, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    return-object v0

    .line 25
    :cond_8
    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/d/a;->c()I

    move-result v5

    iget-object v0, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    iget-object v8, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    iget-object v4, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide v3, v6

    move-object v6, v0

    move-object v7, v8

    move-object/from16 v8, v16

    move-object v0, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 26
    new-instance v1, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 v2, 0x1f4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2, v3, v11}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 27
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    iget-object v4, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    sub-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b(J)V

    .line 29
    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->n:Lcom/qiyukf/nimlib/net/a/b/c/e;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b(I)V

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v22, v0

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    .line 31
    :goto_2
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v19

    invoke-static {v1, v15}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 32
    invoke-static {v1, v14}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Lcom/qiyukf/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    invoke-direct {v10, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 34
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/e;->o:Ljava/lang/String;

    const-string v1, "offset result exception"

    invoke-static {v0, v1, v8}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/a;

    iget-object v2, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v10, Lcom/qiyukf/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const/16 v4, 0x31f

    const/4 v7, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    invoke-direct {v10, v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/a;)Lcom/qiyukf/nimlib/net/a/b/c/a;

    return-object v0
.end method
