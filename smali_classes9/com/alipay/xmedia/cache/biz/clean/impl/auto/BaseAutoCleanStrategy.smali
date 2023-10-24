.class public abstract Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;


# static fields
.field public static final PRIORITY_CLEAN_BUSINESS:I = 0x4

.field public static final PRIORITY_CLEAN_EXPIRED:I = 0x15

.field public static final PRIORITY_CLEAN_EXPIRED_BIZTYPE:I = 0xe

.field public static final PRIORITY_CLEAN_EXPIRED_FILETYPE:I = 0xd

.field public static final PRIORITY_CLEAN_INVALID_RES:I = 0xa

.field public static final PRIORITY_CLEAN_LAST:I = 0xb

.field public static final PRIORITY_CLEAN_OLD_CACHE:I = 0xf

.field public static final PRIORITY_CLEAN_OLD_VER:I = 0x10

.field public static final PRIORITY_CLEAN_SECURITY:I = 0x1e

.field public static final PRIORITY_CLEAN_TMP_DIR:I = 0x11

.field public static final PRIORITY_CLEAN_ZOMBIE:I = 0xc


# instance fields
.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method


# virtual methods
.method public needIntervalClean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
