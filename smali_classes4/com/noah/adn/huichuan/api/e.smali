.class public Lcom/noah/adn/huichuan/api/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "HCRewardVideoAdNative"


# instance fields
.field private c:Lcom/noah/adn/huichuan/view/rewardvideo/f;

.field private d:Lcom/noah/adn/huichuan/api/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/e;)Lcom/noah/adn/huichuan/view/rewardvideo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/e;->c:Lcom/noah/adn/huichuan/view/rewardvideo/f;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/noah/adn/huichuan/api/e$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/api/e$3;-><init>(Lcom/noah/adn/huichuan/api/e;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/e;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/e;Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/api/e;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ": "

    const-string v1, "HCRewardVideoAdNative"

    if-nez p2, :cond_1

    .line 17
    sget-boolean p2, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011response data is null, slotId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->c:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iget-object v2, p2, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/data/h;

    if-nez v4, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    iget-object v5, v4, Lcom/noah/adn/huichuan/data/h;->a:Ljava/lang/String;

    .line 24
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_5
    const/4 v2, 0x0

    if-nez v3, :cond_6

    .line 25
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/noah/adn/huichuan/data/h;

    :cond_6
    if-nez v3, :cond_8

    .line 26
    sget-boolean p2, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p2, :cond_7

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011destSlotAd is null, slotId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_8
    iget-object p2, v3, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz p2, :cond_11

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 31
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/data/a;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    if-nez p3, :cond_b

    const/4 v5, 0x0

    goto :goto_2

    .line 33
    :cond_b
    iget v5, p3, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_2
    if-gtz v5, :cond_c

    .line 34
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v5

    .line 35
    :cond_c
    invoke-static {v4, v5, v2}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;II)V

    .line 36
    new-instance v5, Lcom/noah/adn/huichuan/view/rewardvideo/e;

    iget-object v6, p0, Lcom/noah/adn/huichuan/api/e;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-direct {v5, v6, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/e;-><init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V

    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    sget-boolean p2, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p2, :cond_e

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011hcRewardVideoAdList is null, slotId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 42
    :cond_f
    sget-boolean p2, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p2, :cond_10

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011hcRewardVideoAdList is success, slotId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_10
    new-instance p1, Lcom/noah/adn/huichuan/api/e$2;

    invoke-direct {p1, p0, v3}, Lcom/noah/adn/huichuan/api/e$2;-><init>(Lcom/noah/adn/huichuan/api/e;Ljava/util/List;)V

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_11
    :goto_3
    sget-boolean p2, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p2, :cond_12

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011destSlotAd adList is null, slotId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_12
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_13
    :goto_4
    sget-boolean p2, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p2, :cond_14

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011response data slotAdList is null, slotId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_14
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/rewardvideo/f;)V
    .locals 3
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/e;->c:Lcom/noah/adn/huichuan/view/rewardvideo/f;

    const-string p3, "HCRewardVideoAdNative"

    if-nez p1, :cond_2

    .line 5
    sget-boolean p1, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "\u3010HC\u3011\u3010RewardVideo\u3011adSlot is null"

    .line 6
    invoke-static {p3, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->a:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/e;->d:Lcom/noah/adn/huichuan/api/b;

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-boolean p1, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "\u3010HC\u3011\u3010RewardVideo\u3011slotId is null"

    .line 12
    invoke-static {p3, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->b:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_4
    sget-boolean v1, Lcom/noah/adn/huichuan/api/e;->a:Z

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010RewardVideo\u3011starting loadAd, slotId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    new-instance p3, Lcom/noah/adn/huichuan/api/e$1;

    invoke-direct {p3, p0, v0, p2}, Lcom/noah/adn/huichuan/api/e$1;-><init>(Lcom/noah/adn/huichuan/api/e;Ljava/lang/String;Lcom/noah/api/RequestInfo;)V

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/base/net/a;)V

    return-void
.end method
