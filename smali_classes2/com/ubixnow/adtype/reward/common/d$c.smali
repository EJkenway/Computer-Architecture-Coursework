.class public Lcom/ubixnow/adtype/reward/common/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/utils/error/a;

.field public final synthetic b:Lcom/ubixnow/core/common/d;

.field public final synthetic c:Lcom/ubixnow/adtype/reward/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/utils/error/a;Lcom/ubixnow/core/common/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->c:Lcom/ubixnow/adtype/reward/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iput-object p3, p0, Lcom/ubixnow/adtype/reward/common/d$c;->b:Lcom/ubixnow/core/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$c;->c:Lcom/ubixnow/adtype/reward/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/ubixnow/core/api/UMNError;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v2, v1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/api/UMNError;->platFormCode:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/api/UMNError;->platFormMsg:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->c:Lcom/ubixnow/adtype/reward/common/d;

    iget-object v1, v1, Lcom/ubixnow/adtype/reward/common/d;->l:Lcom/ubixnow/adtype/reward/api/UMNRewardListener;

    invoke-interface {v1, v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardListener;->onVideoPlayError(Lcom/ubixnow/core/api/UMNError;)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$c;->b:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    invoke-static {v0, v1}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "status_code"

    const-string v2, "600210"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v1, v1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    const-string v2, "status_msg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/ubixnow/adtype/reward/common/d$c;->b:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/c;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/ubixnow/core/common/tracking/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ad_from_cache"

    if-eqz v1, :cond_2

    const-string v1, "1"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "2"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v2, v2, Lcom/ubixnow/utils/error/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ubixnow/core/common/c;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingFloorEcpm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_bidfloor_cpm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/adtype/reward/common/d$c;->a:Lcom/ubixnow/core/utils/error/a;

    iget-object v3, v3, Lcom/ubixnow/utils/error/b;->e:Ljava/lang/Object;

    check-cast v3, Lcom/ubixnow/core/common/c;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->stratyId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_traffic_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoshow_md_ad_fail"

    .line 16
    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
