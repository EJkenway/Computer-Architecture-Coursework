.class public Lcom/ubixnow/core/net/requestad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubixnow/core/common/d;)Lcom/ubixnow/core/utils/error/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/d;->l:Lcom/ubixnow/pb/api/nano/c;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->g:I

    iput v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->totalTimeout:I

    .line 3
    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->j:I

    iput v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    .line 4
    iget v2, v0, Lcom/ubixnow/pb/api/nano/c$a;->s:I

    sput v2, Lcom/ubixnow/core/net/init/b;->b:I

    invoke-static {v2}, Lcom/ubixnow/core/net/material/c;->a(I)V

    .line 5
    iget-wide v2, v0, Lcom/ubixnow/pb/api/nano/c$a;->k:J

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ubixnow/core/utils/b$u;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v5, v5, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v5, v5, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ubixnow/utils/j;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v2

    if-gez v4, :cond_0

    .line 8
    new-instance p0, Lcom/ubixnow/core/utils/error/a;

    const-string v0, "-1005"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4f4d\u66dd\u5149\u592a\u9891\u7e41"

    invoke-direct {p0, v0, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->totalTimeout:I

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 10
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->h:I

    iput v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->floorOverTime:I

    .line 11
    iget-wide v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->l:J

    iput-wide v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v4, v4, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v4, v4, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v4, v4, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/ubixnow/core/common/cache/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    .line 15
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v2, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    invoke-static {p0, v2}, Lcom/ubixnow/core/common/cache/b;->a(Lcom/ubixnow/core/common/d;Ljava/util/Set;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->o:I

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->p:I

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->q:I

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->r:I

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 20
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/ubixnow/pb/api/nano/c$a;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ubixnow/core/common/tracking/c;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    iget v3, v3, Lcom/ubixnow/pb/api/nano/c$a$a;->f:I

    iput v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->isUseCache:I

    .line 22
    sget v3, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitTime:I

    iput v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->expireTime:I

    .line 23
    iget-object v3, v0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/ubixnow/core/bean/SlotPlusConfig;->getBidPriceBack(Ljava/lang/String;)Lcom/ubixnow/core/bean/BiddingPriceConfig;

    move-result-object v3

    iput-object v3, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingPriceBackConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    .line 24
    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 25
    iget v4, v3, Lcom/ubixnow/pb/api/nano/e;->j:I

    iget-object v5, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget v5, v5, Lcom/ubixnow/core/bean/RequestAdBean;->renderMethod:I

    if-ne v4, v5, :cond_2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ubixnow/core/utils/b$u;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v5, v5, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v5, v5, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ubixnow/utils/j;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, v3, Lcom/ubixnow/pb/api/nano/e;->l:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5904\u4e8e\u66dd\u5149\u65f6\u95f4\u63a7\u5236\u8303\u56f4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, v3}, Lcom/ubixnow/core/net/requestad/a;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/pb/api/nano/e;)V

    goto :goto_1

    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u88ab\u8fc7\u6ee4\u5e73\u53f0\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v5}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SlotId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "----\u6e32\u67d3\u65b9\u5f0f\u4e0d\u5339\u914d\u4e0d\u6dfb\u52a0\u5230\u52a0\u8f7dList"

    invoke-static {v4, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget p0, p0, Lcom/ubixnow/core/common/d;->f:I

    if-lez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_4
    new-instance p0, Lcom/ubixnow/core/utils/error/a;

    const-string v0, "-1006"

    const-string v1, "\u8fc7\u6ee4\u4e0d\u652f\u6301\u7684\u5e7f\u544a\u5e73\u53f0"

    invoke-direct {p0, v0, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/pb/api/nano/e;)V
    .locals 12

    .line 33
    iget v0, p0, Lcom/ubixnow/core/common/d;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubixnow/core/common/d;->f:I

    .line 34
    iget v0, p1, Lcom/ubixnow/pb/api/nano/e;->n:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v3, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v3, v1, :cond_2

    .line 35
    new-instance v0, Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v6, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v7, p0, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v8, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    iget-wide v9, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    iget-object v11, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingPriceBackConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/ubixnow/core/bean/BaseAdConfig;-><init>(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/common/BaseDevConfig;Ljava/lang/String;IJLcom/ubixnow/core/bean/BiddingPriceConfig;)V

    .line 36
    iget-object p1, p0, Lcom/ubixnow/core/common/d;->l:Lcom/ubixnow/pb/api/nano/c;

    const-string v3, ""

    .line 37
    iput-object v3, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    .line 38
    iput-object v3, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    array-length v3, p1

    if-lez v3, :cond_1

    .line 40
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 41
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    iput-object v3, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    .line 42
    :cond_0
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 43
    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    iput-object p1, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingSources:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget p1, p0, Lcom/ubixnow/core/common/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ubixnow/core/common/d;->g:I

    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->adSources:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;-><init>()V

    .line 48
    new-instance v11, Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v5, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v6, p0, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v7, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    iget-wide v8, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    iget-object v10, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingPriceBackConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ubixnow/core/bean/BaseAdConfig;-><init>(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/common/BaseDevConfig;Ljava/lang/String;IJLcom/ubixnow/core/bean/BiddingPriceConfig;)V

    .line 49
    iget-object v3, p0, Lcom/ubixnow/core/common/d;->l:Lcom/ubixnow/pb/api/nano/c;

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    array-length v4, v3

    if-lez v4, :cond_3

    .line 51
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    iput-object v4, v11, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    .line 52
    aget-object v2, v3, v2

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    iput-object v2, v11, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    .line 53
    :cond_3
    iget-object v2, v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-object v2, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->adSources:Ljava/util/HashMap;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    new-instance v10, Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v4, v2, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v5, p0, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v6, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    iget-wide v7, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    iget-object v9, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingPriceBackConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ubixnow/core/bean/BaseAdConfig;-><init>(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/common/BaseDevConfig;Ljava/lang/String;IJLcom/ubixnow/core/bean/BiddingPriceConfig;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    iget p1, p0, Lcom/ubixnow/core/common/d;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ubixnow/core/common/d;->h:I

    :goto_1
    return-void
.end method
