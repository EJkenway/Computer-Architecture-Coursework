.class public Lcom/taobao/zcache/ZCacheInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/taobao/zcache/ZCacheParams;->a(I)Lcom/taobao/zcache/Environment;

    move-result-object p3

    invoke-static {p3}, Lcom/taobao/zcache/ZCache;->x(Lcom/taobao/zcache/Environment;)V

    .line 2
    invoke-static {p7}, Lcom/taobao/zcache/ZCache;->y(Ljava/lang/String;)V

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const-wide/16 p3, 0x0

    cmpl-double p7, p8, p3

    if-lez p7, :cond_1

    .line 3
    :cond_0
    new-instance p3, Lcom/taobao/zcache/ZCacheConfig;

    invoke-direct {p3}, Lcom/taobao/zcache/ZCacheConfig;-><init>()V

    .line 4
    iput-object p5, p3, Lcom/taobao/zcache/ZCacheConfig;->configPrefixRelease:Ljava/lang/String;

    .line 5
    iput-object p6, p3, Lcom/taobao/zcache/ZCacheConfig;->zipPrefixRelease:Ljava/lang/String;

    .line 6
    iput-wide p8, p3, Lcom/taobao/zcache/ZCacheConfig;->configUpdateInterval:D

    .line 7
    invoke-static {p3}, Lcom/taobao/zcache/ZCache;->v(Lcom/taobao/zcache/ZCacheConfig;)V

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/taobao/zcache/ZCache;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Lcom/taobao/zcache/ZCache;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
