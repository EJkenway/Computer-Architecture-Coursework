.class public Lcom/ubixnow/core/common/control/g$c;
.super Lcom/ubixnow/core/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/adapter/a;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/b;

.field public final synthetic b:Lcom/ubixnow/core/common/adapter/a;

.field public final synthetic c:Lcom/ubixnow/core/common/control/g;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/g;Lcom/ubixnow/core/common/b;Lcom/ubixnow/core/common/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/core/common/control/g$c;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-direct {p0}, Lcom/ubixnow/core/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010wfAdSource\u3011 onAdLoaded: \u5e7f\u544a\u4f4d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u5e7f\u544a\u6e90\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v3, v3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hashCode\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-wide v2, v0, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPrice:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010wfAdSource\u3011 bidding \u5e95\u4ef7\u8fc7\u6ee4\u751f\u6548\uff0c\u8be5\u5e7f\u544a\u88ab\u8fc7\u6ee4 biddingPrice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPrice:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "floorPrice:  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-wide v3, p1, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1008"

    const-string v2, "bidding \u4ef7\u683c\u592a\u4f4e\u88ab\u8fc7\u6ee4\u6389"

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget v0, p1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3010wfAdSource\u3011 \u7d20\u6750\u5ba1\u6838\u4e2d"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1015"

    const-string/jumbo v2, "\u56fe\u7247\u5ba1\u6838\u4e2d"

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3010wfAdSource\u3011 \u5f00\u542f\u5ba1\u6838\uff0c\u89c6\u9891\u76f4\u63a5\u8fc7\u6ee4"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1016"

    const-string/jumbo v2, "\u89c6\u9891\u5ba1\u6838\u4e2d"

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3010wfAdSource\u3011 \u7d20\u6750\u5ba1\u6838\u5f02\u5e38"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1017"

    const-string/jumbo v2, "\u7d20\u6750\u5ba1\u6838\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3010requestAdSource\u3011 \u5ba1\u6838\u62d2\u7edd \u672a\u901a\u8fc7"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1018"

    invoke-direct {v0, v1, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-boolean v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean;->isAcceptInsertTempMap:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean;->tempAdpterMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v2}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v2, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v2}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v3

    iget-object v4, p0, Lcom/ubixnow/core/common/control/g$c;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/adapter/a;)Lcom/ubixnow/core/common/cache/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/g$c;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-static {v0, v1}, Lcom/ubixnow/core/common/cache/b;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/adapter/a;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :goto_1
    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/control/a;->a(Lcom/ubixnow/core/utils/error/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010wfAdSource\u3011 onNoAdError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$c;->a:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
