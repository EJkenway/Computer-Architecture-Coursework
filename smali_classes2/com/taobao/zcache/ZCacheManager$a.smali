.class public Lcom/taobao/zcache/ZCacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/ZCacheManager;->a(Ljava/lang/String;Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/zcache/ZCacheManager;

.field public final synthetic a:Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/zcache/ZCacheManager;Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/ZCacheManager$a;->a:Lcom/taobao/zcache/ZCacheManager;

    iput-object p2, p0, Lcom/taobao/zcache/ZCacheManager$a;->a:Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lcom/taobao/zcachecorewrapper/model/AppInfo;Lcom/taobao/zcache/Error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ZCacheManager$a;->a:Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/zcachecorewrapper/model/Error;

    invoke-direct {v1, p2}, Lcom/taobao/zcachecorewrapper/model/Error;-><init>(Lcom/taobao/zcache/Error;)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/zcachecorewrapper/IZCacheCore$AppInfoCallback;->onReceive(Lcom/taobao/zcachecorewrapper/model/AppInfo;Lcom/taobao/zcachecorewrapper/model/Error;)V

    :cond_0
    return-void
.end method
