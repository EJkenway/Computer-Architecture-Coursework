.class public final Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;
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
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;->sPackageCacheDistLru:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;

    invoke-virtual {v0}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->init()V

    return-void
.end method
