.class public final Lcom/taobao/zcache/ZCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/application/common/Apm$OnApmEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/ZCache;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/zcache/core/IZCacheCore;->clientDeactived()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/zcache/core/IZCacheCore;->clientActived()V

    :goto_0
    return-void
.end method
