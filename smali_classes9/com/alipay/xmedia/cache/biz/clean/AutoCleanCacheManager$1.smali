.class public Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterrupt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v0

    return v0
.end method
