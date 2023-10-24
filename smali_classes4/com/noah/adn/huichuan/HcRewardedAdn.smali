.class public Lcom/noah/adn/huichuan/HcRewardedAdn;
.super Lcom/noah/sdk/business/adn/m;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/c;


# static fields
.field private static final a:Ljava/lang/String; = "HcRewardedAdn"


# instance fields
.field private b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

.field private final u:Lcom/noah/adn/huichuan/c$d;

.field private v:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/m;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/noah/adn/huichuan/c$d;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/c$d;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->u:Lcom/noah/adn/huichuan/c$d;

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/16 v0, 0x46

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/adn/huichuan/view/rewardvideo/e;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/view/rewardvideo/e;)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/noah/adn/huichuan/view/rewardvideo/e;)D
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->i(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/sdk/business/adn/k;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 7
    iget-object v1, v10, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x63

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v10, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v10, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v14, "HcRewardedAdn"

    const-string v15, "Noah-Core"

    if-eqz v0, :cond_5

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v10

    move-object v1, v15

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v1, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huichuan reward load success"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v1, v2, v14, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    iput-object v0, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    .line 12
    invoke-virtual {v0, v10}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Lcom/noah/adn/huichuan/view/rewardvideo/c;)V

    .line 13
    iget-object v0, v10, Lcom/noah/sdk/business/adn/c;->t:Lcom/noah/sdk/business/download/a;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v1, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    iget-object v3, v10, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    iput-object v0, v10, Lcom/noah/sdk/business/adn/c;->t:Lcom/noah/sdk/business/download/a;

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->c()V

    .line 16
    :cond_2
    iget-object v0, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_huichuan_prime"

    invoke-interface {v0, v1, v2, v11}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    .line 18
    iget-object v0, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f()D

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v1

    .line 19
    :goto_1
    iget-object v0, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    move-object v1, v0

    .line 20
    iget-object v2, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-direct {v10, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/view/rewardvideo/e;)D

    move-result-wide v2

    .line 21
    iget-object v4, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v4

    .line 22
    iget-object v6, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v6}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/noah/adn/huichuan/constant/c;->g(Ljava/lang/String;)I

    move-result v6

    .line 23
    iget-object v7, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v10, v7}, Lcom/noah/sdk/business/adn/c;->k(Ljava/lang/Object;)D

    move-result-wide v7

    .line 24
    iget-object v12, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v12}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->f()D

    move-result-wide v12

    .line 25
    iget-object v9, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->g()Z

    move-result v9

    move-object/from16 v21, v15

    move v15, v9

    .line 26
    iget-object v9, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->h()D

    move-result-wide v16

    .line 27
    iget-object v9, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    const-string v11, ""

    invoke-virtual {v10, v9, v11, v11, v0}, Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/ISdkWebOverlayService;

    move-result-object v18

    .line 28
    iget-object v0, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v10, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v2

    const-string v2, "HC ad style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    move-object/from16 v1, v21

    invoke-static {v1, v0, v9, v14, v11}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->getAdSearchId()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide/from16 v10, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v22

    invoke-virtual/range {v0 .. v18}, Lcom/noah/sdk/business/adn/m;->a(Ljava/lang/String;DDIDLjava/lang/String;DDLorg/json/JSONObject;ZDLcom/noah/api/ISdkWebOverlayService;)Lcom/noah/sdk/business/ad/e;

    return-void

    :cond_5
    move-object v1, v15

    move-object/from16 v0, p0

    .line 30
    :goto_2
    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v4, 0x64

    new-array v2, v2, [Ljava/lang/String;

    iget-object v5, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget-object v5, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/noah/api/AdError;

    const-string v3, "reward ad response is empty"

    invoke-direct {v2, v3}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    .line 32
    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huichuan reward load ads empty"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v14, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, p2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->bG()I

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p2

    if-lez p1, :cond_2

    .line 43
    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/data/a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/sdk/business/adn/k;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/k;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcRewardedAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->k()V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noah/sdk/business/config/server/d$c;->K:I

    const-string v3, "noah_hc_new_rewardui2"

    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 5
    sget v1, Lcom/noah/sdk/business/config/server/d$c;->L:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcRewardedAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 4
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "noah_hc_rewardtype"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->x:Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huichuan reward onReward"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HcRewardedAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->G()D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a_()Z
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/c;->a_()Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->u:Lcom/noah/adn/huichuan/c$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const-wide/16 v5, 0x0

    const-string v4, "hcsdk_video_close_button_after"

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v9

    .line 6
    iget-object v7, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->u:Lcom/noah/adn/huichuan/c$d;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v11

    new-instance v12, Lcom/noah/adn/huichuan/HcRewardedAdn$1;

    invoke-direct {v12, p0}, Lcom/noah/adn/huichuan/HcRewardedAdn$1;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn;)V

    invoke-virtual/range {v7 .. v12}, Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public canFillAdAtOnce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->u:Lcom/noah/adn/huichuan/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ap:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverlayView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bh()Lcom/noah/api/ISdkWebOverlayService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkWebOverlayService;->getOverlay(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x48

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/c;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x4b

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-wide/16 v4, 0x0

    const-string v3, "hcsdk_video_close_button_after"

    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v8

    .line 9
    iget-object v6, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->u:Lcom/noah/adn/huichuan/c$d;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v10

    new-instance v11, Lcom/noah/adn/huichuan/HcRewardedAdn$2;

    invoke-direct {v11, p0}, Lcom/noah/adn/huichuan/HcRewardedAdn$2;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn;)V

    invoke-virtual/range {v6 .. v11}, Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public notifyBid(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->notifyBid(ZLjava/util/List;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(ZLjava/util/List;)V

    return-void
.end method

.method public onAdClick(Lcom/noah/adn/huichuan/data/a;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x62

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->w:Z

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huichuan reward onAdClicked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Core"

    const-string v3, "HcRewardedAdn"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/adn/adapter/a;->a(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onAdClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x71

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huichuan reward closed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HcRewardedAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->w:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->w()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->w()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/c;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public onAdEvent(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdShow(Lcom/noah/adn/huichuan/data/a;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x61

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huichuan onAdShow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "Noah-Core"

    const-string v4, "HcRewardedAdn"

    invoke-static {v3, p1, v0, v4, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->i()V

    :cond_0
    return-void
.end method

.method public onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "huichuan apk download failed"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "Noah-Core"

    const-string p5, "HcRewardedAdn"

    invoke-static {p4, p1, p2, p5, p3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "huichuan apk download finished"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "Noah-Core"

    const-string v0, "HcRewardedAdn"

    invoke-static {p4, p1, p2, v0, p3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onApkDownloadIdle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huichuan apk download start"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HcRewardedAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x70

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->w()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x6f

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoError(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/data/a;I)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Z)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->v:Lcom/noah/api/IDownloadConfirmListener;

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x6a

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x78

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x77

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
