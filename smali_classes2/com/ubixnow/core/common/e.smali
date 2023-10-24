.class public abstract Lcom/ubixnow/core/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ubixnow/core/common/BaseDevConfig;

.field public b:Landroid/content/Context;

.field public c:Lcom/ubixnow/core/common/control/b;

.field public d:Lcom/ubixnow/core/common/d;

.field public e:Lcom/ubixnow/core/common/tracking/c;

.field private final f:Lcom/ubixnow/core/net/requestad/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ubixnow/core/common/e$a;

    invoke-direct {v0, p0}, Lcom/ubixnow/core/common/e$a;-><init>(Lcom/ubixnow/core/common/e;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/e;->f:Lcom/ubixnow/core/net/requestad/d;

    .line 3
    iput-object p2, p0, Lcom/ubixnow/core/common/e;->a:Lcom/ubixnow/core/common/BaseDevConfig;

    .line 4
    iput-object p1, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/ubixnow/core/common/e;->a()Lcom/ubixnow/core/common/control/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/core/common/e;->c:Lcom/ubixnow/core/common/control/b;

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ubixnow/core/net/init/c;->c:J

    sub-long/2addr v0, v2

    sget v2, Lcom/ubixnow/core/utils/b$j;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/core/net/init/c;

    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    invoke-direct {v0, v1}, Lcom/ubixnow/core/net/init/c;-><init>(Lcom/ubixnow/core/api/UMNAdConfig;)V

    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ubixnow/core/common/control/b;
.end method

.method public a(Ljava/lang/String;)Lcom/ubixnow/core/common/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/ubixnow/core/common/d;

    invoke-direct {v0}, Lcom/ubixnow/core/common/d;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    .line 2
    iget-object v1, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/d;->k:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v2, p0, Lcom/ubixnow/core/common/e;->a:Lcom/ubixnow/core/common/BaseDevConfig;

    iput-object v2, v1, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    .line 5
    iput-object p1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ubixnow/core/common/d;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ubixnow/core/common/tracking/c;

    invoke-direct {v0}, Lcom/ubixnow/core/common/tracking/c;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    .line 2
    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->h:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ubixnow/core/common/tracking/c;->b:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ubixnow/core/common/tracking/c$a;->a:J

    .line 5
    iget-object p1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v0, p1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    iput-object v0, v1, Lcom/ubixnow/core/common/tracking/c;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    iput-object v0, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/e;->e()V

    .line 2
    new-instance v0, Lcom/ubixnow/core/net/requestad/b;

    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v2, p0, Lcom/ubixnow/core/common/e;->f:Lcom/ubixnow/core/net/requestad/d;

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/net/requestad/b;-><init>(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/net/requestad/d;)V

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/a;->b()V

    .line 4
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->c()Lcom/ubixnow/core/common/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v1, v1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uv_slot_daily_req"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/core/common/control/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ubixnow/core/common/d;->e:Z

    return-void
.end method
