.class public final Lo7/c$a;
.super Ll8/a;
.source "WeedOutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lo7/c;


# direct methods
.method public constructor <init>(Lo7/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/c$a;->j:Lo7/c;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xdbba00

    invoke-direct {p0, v0, v1, v2, v3}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v3}, Lo7/c;->a(Lo7/c;)I

    move-result v3

    .line 3
    iget-object v4, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v4}, Lo7/c;->e(Lo7/c;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    mul-long v4, v4, v6

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lh8/a;->b()Z

    move-result v9

    const-wide/32 v10, 0x5265c00

    if-eqz v9, :cond_0

    .line 6
    sget-object v9, Lj7/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "start weedOut:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v13, v3

    mul-long v13, v13, v10

    sub-long v13, v1, v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v9, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v9}, Lo7/c;->f(Lo7/c;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v12, " afterSize:"

    const-string v13, "weedOut:name:"

    if-eqz v16, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lo7/d;

    .line 8
    new-instance v7, Lo7/a;

    invoke-direct {v7}, Lo7/a;-><init>()V

    .line 9
    invoke-interface {v6}, Lo7/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lo7/d;->b()Ljava/lang/String;

    move-result-object v10

    .line 11
    iput-object v10, v7, Lo7/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v6}, Lo7/d;->c()J

    move-result-wide v10

    .line 13
    iput-wide v10, v7, Lo7/a;->b:J

    .line 14
    invoke-static {}, Lh8/a;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 15
    sget-object v10, Lj7/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v9

    .line 16
    iget-object v9, v7, Lo7/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " beforeSize:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    .line 18
    iget-wide v8, v7, Lo7/a;->b:J

    .line 19
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    move-object/from16 v16, v9

    :goto_1
    int-to-long v8, v3

    const-wide/32 v10, 0x5265c00

    mul-long v8, v8, v10

    sub-long v8, v1, v8

    .line 20
    invoke-interface {v6, v8, v9}, Lo7/d;->b(J)V

    .line 21
    invoke-interface {v6}, Lo7/d;->c()J

    move-result-wide v8

    .line 22
    iput-wide v8, v7, Lo7/a;->c:J

    .line 23
    invoke-static {}, Lh8/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    sget-object v6, Lj7/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v11, v7, Lo7/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v11, v7, Lo7/a;->c:J

    .line 28
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-long/2addr v14, v8

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    const-wide/16 v6, 0x400

    const-wide/32 v10, 0x5265c00

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v8

    :goto_2
    add-int/lit8 v3, v3, -0x1

    cmp-long v6, v14, v4

    if-lez v6, :cond_6

    if-lez v3, :cond_6

    .line 29
    iget-object v6, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v6}, Lo7/c;->f(Lo7/c;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v14, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/d;

    int-to-long v8, v3

    const-wide/32 v10, 0x5265c00

    mul-long v8, v8, v10

    sub-long v8, v1, v8

    .line 30
    invoke-interface {v7, v8, v9}, Lo7/d;->b(J)V

    .line 31
    invoke-interface {v7}, Lo7/d;->c()J

    move-result-wide v8

    .line 32
    invoke-interface {v7}, Lo7/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo7/a;

    if-eqz v10, :cond_4

    .line 33
    iput-wide v8, v10, Lo7/a;->c:J

    .line 34
    :cond_4
    invoke-interface {v7}, Lo7/d;->c()J

    move-result-wide v7

    add-long/2addr v14, v7

    move-object/from16 v17, v11

    goto :goto_3

    :cond_5
    move-object/from16 v11, v17

    goto :goto_2

    :cond_6
    move-object/from16 v11, v17

    .line 35
    iget-object v1, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v1}, Lo7/c;->g(Lo7/c;)I

    move-result v1

    if-lez v1, :cond_9

    .line 36
    iget-object v1, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v1}, Lo7/c;->g(Lo7/c;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    cmp-long v3, v14, v1

    if-lez v3, :cond_9

    .line 37
    iget-object v3, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v3}, Lo7/c;->f(Lo7/c;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/d;

    .line 38
    invoke-interface {v4}, Lo7/d;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    .line 39
    invoke-interface {v4, v1, v2}, Lo7/d;->a(J)V

    .line 40
    invoke-interface {v4}, Lo7/d;->c()J

    move-result-wide v9

    .line 41
    invoke-interface {v4}, Lo7/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/a;

    if-eqz v4, :cond_7

    .line 42
    invoke-static {}, Lh8/a;->b()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 43
    sget-object v14, Lj7/a;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v7, v4, Lo7/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " maxBytesToday clean: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v9

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_8
    iput-wide v9, v4, Lo7/a;->c:J

    goto :goto_4

    .line 47
    :cond_9
    iget-object v1, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v1}, Lo7/c;->h(Lo7/c;)Lo7/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 48
    iget-object v1, v0, Lo7/c$a;->j:Lo7/c;

    invoke-static {v1}, Lo7/c;->h(Lo7/c;)Lo7/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_a
    return-void
.end method
