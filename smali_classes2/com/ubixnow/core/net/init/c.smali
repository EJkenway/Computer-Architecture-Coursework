.class public Lcom/ubixnow/core/net/init/c;
.super Lcom/ubixnow/utils/net/base/a;
.source "SourceFile"


# static fields
.field public static c:J


# instance fields
.field private final d:Lcom/ubixnow/core/api/UMNAdConfig;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/api/UMNAdConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/net/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/net/init/c;->d:Lcom/ubixnow/core/api/UMNAdConfig;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ubixnow/core/net/init/c;->c:J

    return-void
.end method

.method private b(Lcom/ubixnow/utils/net/base/c;)V
    .locals 6

    const-string v0, "status_md_launch"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ubixnow/utils/net/base/c;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/core/utils/c;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/pb/init/nano/b;->a([B)Lcom/ubixnow/pb/init/nano/b;

    move-result-object p1

    .line 2
    iget v2, p1, Lcom/ubixnow/pb/init/nano/b;->c:I

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/ubixnow/core/utils/b$u;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubixnow/core/net/init/c;->d:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object v5, v5, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ubixnow/utils/g;->b()Lcom/ubixnow/utils/g$e;

    move-result-object v3

    invoke-static {p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubixnow/utils/g$e;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    .line 5
    invoke-static {}, Lcom/ubixnow/core/net/init/b;->a()V

    const-string p1, "100200"

    .line 6
    invoke-static {p1, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "100502"

    .line 7
    invoke-static {p1, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "\u521d\u59cb\u5316\u4e91\u63a7\uff0c\u6ca1\u6709\u76f8\u5173\u914d\u7f6e"

    .line 8
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "100402"

    .line 9
    invoke-static {v2, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/base/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/core/net/init/a;

    iget-object v1, p0, Lcom/ubixnow/core/net/init/c;->d:Lcom/ubixnow/core/api/UMNAdConfig;

    invoke-direct {v0, v1}, Lcom/ubixnow/core/net/init/a;-><init>(Lcom/ubixnow/core/api/UMNAdConfig;)V

    return-object v0
.end method

.method public a(Lcom/ubixnow/utils/error/b;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/ubixnow/utils/error/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "100401"

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "status_md_launch"

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ubixnow/utils/net/base/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ubixnow/core/net/init/c;->b(Lcom/ubixnow/utils/net/base/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "100501"

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "status_md_launch"

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/ubixnow/utils/net/base/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/a$b;->c:Lcom/ubixnow/utils/net/base/a$b;

    return-object v0
.end method
