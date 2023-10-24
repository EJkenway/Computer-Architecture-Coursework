.class public Lcom/amap/api/services/core/p;
.super Ljava/lang/Object;
.source "ConfigableConst.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amap.api.services"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/core/p;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Lcom/amap/api/services/core/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/c$b;

    const-string v1, "sea"

    const-string v2, "2.5.0"

    const-string v3, "AMAP SDK Android Search 2.5.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/core/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amap/api/services/core/p;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/c$b;->c([Ljava/lang/String;)Lcom/amap/api/services/core/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/core/c$b;->b(Z)Lcom/amap/api/services/core/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/services/core/c$b;->d()Lcom/amap/api/services/core/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ConfigableConst"

    const-string v1, "getSDKInfo"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lx2/a;->b()Lx2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx2/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://restapi.amap.com/v3"

    return-object v0

    :cond_0
    const-string v0, "https://restapi.amap.com/v3"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lx2/a;->b()Lx2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx2/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
