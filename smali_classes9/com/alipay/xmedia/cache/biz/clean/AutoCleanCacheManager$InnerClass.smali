.class public Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# static fields
.field private static a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    return-object v0
.end method
