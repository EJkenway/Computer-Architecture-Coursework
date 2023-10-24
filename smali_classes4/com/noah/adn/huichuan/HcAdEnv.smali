.class public Lcom/noah/adn/huichuan/HcAdEnv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/AdnInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v3

    const-string v4, "ua"

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v4

    const-string v5, "web_ua"

    invoke-virtual {v4, v5}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v5

    const-string v6, "ori_utdid"

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v5

    const-string v6, "ali_utdid"

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    const-string v7, "hcsdk_video_play_mutely"

    invoke-interface {v6, v7, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v8

    const-string v9, "client_ip"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Lcom/noah/sdk/business/config/server/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/api/SdkConfig;->getLongtitude()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/api/SdkConfig;->getLatitude()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/api/SdkConfig;->getGPSTime()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noah/api/SdkConfig;->getCp()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/api/SdkConfig;->getAmapCode()Ljava/lang/String;

    move-result-object v14

    const-string v15, "24"

    const-string v16, "25"

    const-string v17, "71"

    const-string v18, "72"

    const-string v19, "87"

    const-string v20, "88"

    const-string v21, "90"

    const-string v22, "92"

    const-string v23, "108"

    const-string v24, "109"

    .line 15
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    .line 17
    new-instance v7, Lcom/noah/adn/huichuan/HcAdEnv$1;

    invoke-direct {v7, v2}, Lcom/noah/adn/huichuan/HcAdEnv$1;-><init>(Lcom/noah/api/SdkConfig;)V

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;

    move-result-object v2

    const/16 v18, 0x0

    move-object/from16 v19, v10

    if-eqz v2, :cond_3

    .line 19
    new-instance v10, Lcom/noah/adn/huichuan/HcAdEnv$2;

    invoke-direct {v10, v2}, Lcom/noah/adn/huichuan/HcAdEnv$2;-><init>(Lcom/noah/api/IRealTimeDataCallback;)V

    goto :goto_1

    :cond_3
    move-object/from16 v10, v18

    .line 20
    :goto_1
    new-instance v2, Lcom/noah/adn/huichuan/api/a$a;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/api/a$a;-><init>()V

    move-object/from16 v18, v8

    .line 21
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/noah/adn/huichuan/api/a$a;->a(Landroid/content/Context;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v6}, Lcom/noah/adn/huichuan/api/a$a;->g(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6}, Lcom/noah/adn/huichuan/api/a$a;->c(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v15}, Lcom/noah/adn/huichuan/api/a$a;->a([Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    const-string v8, "hcsdk_wifi_download"

    const/4 v15, 0x1

    invoke-interface {v6, v8, v15}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Lcom/noah/adn/huichuan/api/a$a;->h(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    const/4 v8, -0x1

    move-object/from16 v20, v14

    const-string v14, "hcsdk_mobile_download"

    invoke-interface {v6, v14, v8}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v6}, Lcom/noah/adn/huichuan/api/a$a;->i(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/noah/adn/huichuan/api/a$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/adn/huichuan/utils/a;->b(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/noah/adn/huichuan/api/a$a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/sdk/util/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/noah/adn/huichuan/api/a$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Lcom/noah/adn/huichuan/api/a$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lcom/noah/adn/huichuan/api/a$a;->j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v13}, Lcom/noah/adn/huichuan/api/a$a;->k(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v7}, Lcom/noah/adn/huichuan/api/a$a;->a(Lcom/noah/adn/huichuan/api/a$d;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5}, Lcom/noah/adn/huichuan/api/a$a;->l(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/noah/adn/huichuan/api/a$a;->c(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v9}, Lcom/noah/adn/huichuan/api/a$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v11}, Lcom/noah/adn/huichuan/api/a$a;->f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v10}, Lcom/noah/adn/huichuan/api/a$a;->a(Lcom/noah/adn/huichuan/api/a$c;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v12}, Lcom/noah/adn/huichuan/api/a$a;->g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    move-object/from16 v2, v20

    .line 40
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    move-object/from16 v2, v18

    .line 41
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash_download_button_style"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->b(I)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash_enable_hc_banner_template"

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->k(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash_disable_all_area_clickable"

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->b(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "force_dl_jump_landingpage"

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v6}, Lcom/noah/adn/huichuan/api/a$a;->a(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getUseHttps()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->j(Z)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const/16 v3, 0x7d0

    const-string v4, "splash_video_cache_wait_time"

    invoke-interface {v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/a$a;->a(I)Lcom/noah/adn/huichuan/api/a$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/a$a;->a()V

    .line 49
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    sget-object v2, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/noah/adn/huichuan/HcAdEnv;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/util/AdnInitCallback;

    if-eqz v2, :cond_9

    .line 57
    invoke-interface {v2}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 58
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huichuan init use appkey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Noah-Core"

    const-string v2, "HcAdEnv"

    move-object/from16 v3, v19

    invoke-static {v0, v3, v3, v2, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkInit(Lcom/noah/sdk/util/AdnInitCallback;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/util/AdnInitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    invoke-interface {p0}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    const-string v1, "init error"

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/util/AdnInitCallback;->error(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
