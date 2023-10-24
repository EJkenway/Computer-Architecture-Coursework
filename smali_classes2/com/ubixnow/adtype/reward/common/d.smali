.class public Lcom/ubixnow/adtype/reward/common/d;
.super Lcom/ubixnow/core/common/f;
.source "SourceFile"


# instance fields
.field public l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

.field private m:Z

.field private n:[I

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/adtype/reward/common/d;->m:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->n:[I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ubixnow/adtype/reward/common/d;->r:J

    .line 6
    iput-wide v0, p0, Lcom/ubixnow/adtype/reward/common/d;->s:J

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/adtype/reward/common/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubixnow/adtype/reward/common/d;->r:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ubixnow/adtype/reward/common/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ubixnow/adtype/reward/common/d;->r:J

    return-wide p1
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(JLcom/ubixnow/core/common/c;)V
    .locals 3

    const-string v0, "----ubixreward_out"

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----onstart\uff1a\u5ef6\u8fdf\u65f6\u95f4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->p:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$g;

    invoke-direct {v0, p0, p3}, Lcom/ubixnow/adtype/reward/common/d$g;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->q:Ljava/lang/Runnable;

    .line 8
    iget-object p3, p0, Lcom/ubixnow/adtype/reward/common/d;->p:Landroid/os/Handler;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/adtype/reward/common/d;JLcom/ubixnow/core/common/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ubixnow/adtype/reward/common/d;->a(JLcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/ubixnow/adtype/reward/common/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubixnow/adtype/reward/common/d;->s:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/ubixnow/adtype/reward/common/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ubixnow/adtype/reward/common/d;->s:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/reward/common/d;->d(Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method private b(Lcom/ubixnow/core/common/c;)V
    .locals 5

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    const-string v1, "----ubixreward_out"

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-string v4, "tracking_extra_info"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u89e6\u53d1\u670d\u52a1\u7aef\u70b9\u51fb"

    .line 6
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->n:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-string v2, "ubixm_is_trigger_ctr"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->c:I

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->n:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    aget v0, v1, v0

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/ubixnow/core/common/helper/b;->a(IIIILjava/util/HashMap;)Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string p1, "\u7528\u6237\u5df2\u70b9\u51fb\u6216\u8005\u5df2\u5173\u95ed\u5f39\u7a97 "

    .line 10
    invoke-static {v1, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ubixnow/adtype/reward/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/reward/common/d;->a()V

    return-void
.end method

.method private c(Lcom/ubixnow/core/common/c;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-string v1, "ubixm_is_trigger_ctr"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-string v2, "adType"

    const-string v3, "03"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getVideoCtrConfig(Ljava/lang/String;Ljava/util/HashMap;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->n:[I

    .line 8
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const-string v4, "----ubixreward_out"

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    .line 9
    :try_start_1
    aget v2, v1, v5

    if-nez v2, :cond_1

    const-string p1, "---\u64ad\u653e\u5b8c\u6210\u89e6\u53d1\u70b9\u51fb "

    .line 10
    invoke-static {v4, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ubixnow/adtype/reward/common/d;->m:Z

    return-void

    .line 12
    :cond_1
    aget v2, v1, v5

    if-nez v2, :cond_2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    aget v2, v1, v5

    int-to-long v2, v2

    :goto_0
    iput-wide v2, p0, Lcom/ubixnow/adtype/reward/common/d;->s:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ubixnow/adtype/reward/common/d;->r:J

    .line 14
    iget-wide v2, p0, Lcom/ubixnow/adtype/reward/common/d;->s:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    .line 15
    invoke-direct {p0, v2, v3, p1}, Lcom/ubixnow/adtype/reward/common/d;->a(JLcom/ubixnow/core/common/c;)V

    .line 16
    :cond_3
    new-instance v2, Lcom/ubixnow/adtype/reward/common/d$f;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/adtype/reward/common/d$f;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v2}, Lcom/ubixnow/core/common/helper/b;->a(Lcom/ubixnow/core/common/helper/a$a;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---clickInfo "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private d(Lcom/ubixnow/core/common/c;)V
    .locals 5

    :try_start_0
    const-string v0, "----ubixreward_out"

    const-string v1, "-----videoPlayCompleteClick\uff1arewardClick "

    .line 7
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 8
    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/16 v0, 0x7d0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x5dc

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ubixnow/adtype/reward/common/d$m;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/adtype/reward/common/d$m;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "----ubixreward_out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdLoadSuccess\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-wide v2, v2, Lcom/ubixnow/pb/api/nano/e;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " SlotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PlatformId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$b;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonError\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$d;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubixnow/adtype/reward/common/d$c;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/utils/error/a;Lcom/ubixnow/core/common/d;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdClicked\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v1}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/c;)Z

    move-result v0

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0, v1}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/ubixnow/adtype/reward/common/d$h;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/ubixnow/adtype/reward/common/d$h;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;ZLcom/ubixnow/core/common/d;)V

    invoke-static {v1}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-string v1, "ubixm_is_trigger_ctr"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p2, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d;->o:Ljava/util/HashMap;

    const-string v2, "tracking_extra_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdDismiss\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v1}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    .line 3
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$i;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonRewardVerify\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v1}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    .line 3
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$l;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonVideoPlayComplete\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubixnow/adtype/reward/common/d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v1}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    .line 3
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/ubixnow/adtype/reward/common/d;->m:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ubixnow/adtype/reward/common/d$j;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/adtype/reward/common/d$j;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$k;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonVideoPlayStart\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v1}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    .line 3
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$e;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubixnow/adtype/reward/common/d;->c(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonVideoSkip\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixreward_out"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ubixnow/adtype/reward/common/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/reward/common/d$a;-><init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
