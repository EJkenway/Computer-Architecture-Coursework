.class public Lcom/taobao/zcache/ZCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ACacheZipPrefixRelease:Ljava/lang/String;

.field public configPrefixRelease:Ljava/lang/String;

.field public configUpdateInterval:D

.field public manualStartUpdateQueue:Z

.field public zipPrefixRelease:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/zcache/ZCacheConfig;->configUpdateInterval:D

    return-void
.end method
