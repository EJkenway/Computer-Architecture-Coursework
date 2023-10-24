.class public Lcom/noah/sdk/business/frequently/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/frequently/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdFrequentManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/frequently/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/frequently/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/frequently/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/frequently/a$a;->a:Lcom/noah/sdk/business/frequently/a;

    return-object v0
.end method

.method private c(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z
    .locals 16
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()J

    move-result-wide v0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gez v7, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [J

    fill-array-data v11, :array_0

    const-string v12, "ad_show"

    invoke-virtual {v8, v9, v12, v10, v11}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    aget v10, v8, v9

    .line 5
    aget v8, v8, v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "show hour : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "day : "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " adnId = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pid = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v9

    const-string v6, "Noah-Core"

    const-string v14, "AdFrequentManager"

    .line 8
    invoke-static {v6, v11, v12, v14, v13}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ltz v7, :cond_2

    int-to-long v6, v10

    cmp-long v10, v6, v0

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    int-to-long v4, v8

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    return v6

    nop

    :array_0
    .array-data 8
        0x36ee80
        0x5265c00
    .end array-data
.end method

.method private d(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z
    .locals 16
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->k()J

    move-result-wide v0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gez v7, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [J

    fill-array-data v11, :array_0

    const-string v12, "ad_send"

    invoke-virtual {v8, v9, v12, v10, v11}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    aget v10, v8, v9

    .line 5
    aget v8, v8, v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "send hour : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " day : "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " adnId = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pid = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v9

    const-string v6, "Noah-Core"

    const-string v14, "AdFrequentManager"

    .line 8
    invoke-static {v6, v11, v12, v14, v13}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ltz v7, :cond_2

    int-to-long v6, v10

    cmp-long v10, v6, v0

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    int-to-long v4, v8

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    return v6

    nop

    :array_0
    .array-data 8
        0x36ee80
        0x5265c00
    .end array-data
.end method

.method private e(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z
    .locals 10
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->m()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v3

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showInterval = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " lastShowTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " interval = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " adnId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string p1, "Noah-Core"

    const-string v8, "AdFrequentManager"

    .line 5
    invoke-static {p1, v5, p2, v8, v6}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private f(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z
    .locals 11
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const-string v4, "pidnofill_norq_switch"

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, " "

    const-string v4, "Noah-Exl"

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn always no fill: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/noah/sdk/dao/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/noah/sdk/dao/b;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    return v3

    .line 8
    :cond_2
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/noah/sdk/dao/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn always no fill and into slient time: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dao/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    xor-int/lit8 p1, v6, 0x1

    return p1

    :cond_4
    return v3
.end method

.method private g(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z
    .locals 11
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    const-string v5, "pidbid_norq_switch"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, " "

    const-string v9, "Noah-Exl"

    cmp-long v10, v4, v7

    if-lez v10, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn price too low: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v6

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/noah/sdk/dao/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/noah/sdk/dao/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn price too low and into slient time: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dao/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 p1, v4, 0x1

    return p1

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "frequent_open"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->c(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_COUNT:Lcom/noah/api/AdError;

    return-object p1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->d(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_SEND_COUNT:Lcom/noah/api/AdError;

    return-object p1

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->e(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_INTERVAL:Lcom/noah/api/AdError;

    return-object p1

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->f(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_NOFILL:Lcom/noah/api/AdError;

    return-object p1

    .line 13
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->g(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_PRICE:Lcom/noah/api/AdError;

    return-object p1

    .line 15
    :cond_7
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->c(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->d(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->e(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
