.class public Lcom/ubixnow/core/net/requestad/b;
.super Lcom/ubixnow/utils/net/base/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/ubixnow/core/common/d;

.field private final d:Lcom/ubixnow/core/net/requestad/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/net/requestad/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/net/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    .line 3
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object p1, p1, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ubixnow/core/common/tracking/c$a;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/ubixnow/core/net/requestad/b;->e()V

    .line 5
    iput-object p2, p0, Lcom/ubixnow/core/net/requestad/b;->d:Lcom/ubixnow/core/net/requestad/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/base/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/core/net/requestad/c;

    iget-object v1, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    invoke-direct {v0, v1}, Lcom/ubixnow/core/net/requestad/c;-><init>(Lcom/ubixnow/core/common/d;)V

    return-object v0
.end method

.method public a(Lcom/ubixnow/core/utils/error/a;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    const-string v0, "400503"

    .line 31
    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->d:Lcom/ubixnow/core/net/requestad/d;

    invoke-interface {v0, p1}, Lcom/ubixnow/core/net/requestad/d;->a(Lcom/ubixnow/utils/error/b;)V

    return-void
.end method

.method public a(Lcom/ubixnow/utils/error/b;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    const-string v0, "300401"

    .line 27
    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->d:Lcom/ubixnow/core/net/requestad/d;

    invoke-interface {v0, p1}, Lcom/ubixnow/core/net/requestad/d;->a(Lcom/ubixnow/utils/error/b;)V

    return-void
.end method

.method public a(Lcom/ubixnow/utils/net/base/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ubixnow/utils/net/base/c;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/core/utils/c;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/ubixnow/pb/api/nano/c;->a([B)Lcom/ubixnow/pb/api/nano/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget v1, v0, Lcom/ubixnow/pb/api/nano/c;->c:I

    const-string v2, ""

    if-nez v1, :cond_5

    .line 5
    iget-boolean v1, v0, Lcom/ubixnow/pb/api/nano/c;->f:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/ubixnow/utils/g;->b()Lcom/ubixnow/utils/g$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubixnow/utils/g$e;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/core/utils/b$u;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v1, v1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----Request \u4fdd\u5b58\u7f13\u5b58\u7684\u7b56\u7565id\u548c\u6570\u636e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/core/utils/b$u;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v1, v1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----Request \u4f7f\u7528\u7f13\u5b58\u7684\u7b56\u7565id\u548c\u6570\u636e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ubixnow/utils/g;->a()Lcom/ubixnow/utils/g$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/g$c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/pb/api/nano/c;->a([B)Lcom/ubixnow/pb/api/nano/c;

    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iput-object v0, p1, Lcom/ubixnow/core/common/d;->l:Lcom/ubixnow/pb/api/nano/c;

    .line 15
    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/c;->e:[Lcom/ubixnow/pb/api/nano/c$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/ubixnow/core/net/requestad/a;->a(Lcom/ubixnow/core/common/d;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/ubixnow/core/net/requestad/b;->f()V

    .line 18
    invoke-virtual {p0}, Lcom/ubixnow/core/net/requestad/b;->d()V

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ubixnow/core/net/requestad/b;->d:Lcom/ubixnow/core/net/requestad/d;

    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    invoke-interface {p1, v0}, Lcom/ubixnow/core/net/requestad/d;->a(Lcom/ubixnow/core/common/d;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----Request error:"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/net/requestad/b;->a(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    new-instance p1, Lcom/ubixnow/core/utils/error/a;

    const-string v0, "-9004"

    const-string v1, "\u6ca1\u6709\u53ef\u7528\u914d\u7f6e"

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/net/requestad/b;->b(Lcom/ubixnow/core/utils/error/a;)V

    return-void

    .line 23
    :cond_5
    new-instance p1, Lcom/ubixnow/utils/error/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ubixnow/pb/api/nano/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u54cd\u5e94\u89e3\u6790\u5f02\u5e38\u6216\u65e0\u914d\u7f6e\u9879"

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/net/requestad/b;->a(Lcom/ubixnow/utils/error/b;)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Lcom/ubixnow/utils/error/b;

    const-string v0, "-9008"

    const-string v1, "pb \u89e3\u6790\u5931\u8d25\uff01"

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/net/requestad/b;->a(Lcom/ubixnow/utils/error/b;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/ubixnow/core/utils/error/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    const-string v0, "300500"

    .line 3
    iput-object v0, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->d:Lcom/ubixnow/core/net/requestad/d;

    invoke-interface {v0, p1}, Lcom/ubixnow/core/net/requestad/d;->a(Lcom/ubixnow/utils/error/b;)V

    return-void
.end method

.method public c()Lcom/ubixnow/utils/net/base/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/a$b;->a:Lcom/ubixnow/utils/net/base/a$b;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const-string v1, "400000"

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->s:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "status_md_ads_check_start"

    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const-string v1, "300000"

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->s:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ubixnow/core/common/tracking/a;->c(Lcom/ubixnow/core/common/tracking/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "status_md_request_config_start"

    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v2, v2, Lcom/ubixnow/core/bean/ResponseAdBean;->totalTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v5, v5, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v5, v5, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    iget-wide v5, v5, Lcom/ubixnow/core/common/tracking/c$a;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->r:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const-string v1, "300200"

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->s:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->floorOverTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget-wide v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingFloorEcpm:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->floorOverTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    iget v3, v3, Lcom/ubixnow/core/bean/ResponseAdBean;->adTrafficId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/core/common/tracking/c;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/b;->c:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    invoke-static {v0}, Lcom/ubixnow/core/common/tracking/a;->d(Lcom/ubixnow/core/common/tracking/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "status_md_request_config_succ"

    invoke-static {v1, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
