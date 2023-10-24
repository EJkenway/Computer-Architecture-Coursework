.class public abstract Lcom/ubixnow/core/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa


# instance fields
.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
.end method

.method public abstract a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
.end method

.method public a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "status_md_request_succ"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string p3, "600207"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "click_md_ad_repeat"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const-string p3, "-------trackClick"

    const-string v0, " dismiss"

    .line 8
    invoke-static {p3, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "600211"

    .line 9
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "click_md_ad_dismiss"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p3, "600201"

    .line 10
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "click_md_ad_click"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V
    .locals 0

    if-nez p3, :cond_0

    const-string p3, "700200"

    .line 11
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "monitor_md"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "status_md_request_fail"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ubixnow/core/common/c;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubixnow/core/utils/b$u;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object p1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ubixnow/core/bean/SlotPlusConfig;->isCF(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 8

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/core/utils/b$u;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v1, v1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/j;->c(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubixnow/core/utils/b$u;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v2, v2, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v2, v2, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/j;->c(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubixnow/utils/j;->c(Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ubixnow/core/utils/b$u;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v4, v4, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v4, v4, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubixnow/utils/j;->c(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v4, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iput v0, v4, Lcom/ubixnow/core/common/tracking/c;->m:I

    .line 7
    iput v3, v4, Lcom/ubixnow/core/common/tracking/c;->p:I

    int-to-long v5, v2

    .line 8
    iput-wide v5, v4, Lcom/ubixnow/core/common/tracking/c;->o:J

    .line 9
    iput v1, v4, Lcom/ubixnow/core/common/tracking/c;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x2710

    if-le v0, v4, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v6, :cond_3

    if-ne v3, v7, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const-wide v2, 0x40c3880000000000L    # 10000.0

    if-ne v1, v7, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result p2

    sub-int/2addr v4, v0

    mul-int p2, p2, v4

    int-to-double v0, p2

    :goto_1
    div-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-wide v6, p2, Lcom/ubixnow/pb/api/nano/e;->i:J

    sub-int/2addr v4, v0

    int-to-long v0, v4

    mul-long v6, v6, v0

    long-to-double v0, v6

    goto :goto_1

    .line 13
    :goto_2
    iget-object v0, p1, Lcom/ubixnow/core/common/d;->o:Lcom/ubixnow/core/bean/UMNEcpmInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/bean/UMNEcpmInfo;->setEcpm(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/ubixnow/core/common/tracking/c;->o:J

    goto :goto_3

    :cond_3
    if-ne v1, v7, :cond_4

    if-ne v3, v7, :cond_4

    .line 15
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->o:Lcom/ubixnow/core/bean/UMNEcpmInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/bean/UMNEcpmInfo;->setEcpm(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v3, v6, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v0, v7, :cond_5

    .line 17
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/ubixnow/core/common/tracking/c;->o:J

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-wide v0, p2, Lcom/ubixnow/pb/api/nano/e;->i:J

    iput-wide v0, p1, Lcom/ubixnow/core/common/tracking/c;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V
    .locals 0

    const-string p3, "close"

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "click_md_ad_interaction"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "600206"

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->d(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "show_md_ad_repeat"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p3, "600200"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->d(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "show_md_ad"

    invoke-static {p2, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V
    .locals 1

    const-string v0, "click_md_ad_interaction"

    if-eqz p3, :cond_0

    const-string p3, "skip"

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p3, "disappear"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
