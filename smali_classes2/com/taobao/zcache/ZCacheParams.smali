.class public Lcom/taobao/zcache/ZCacheParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:D

.field public a:I

.field public a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/zcache/ZCacheParams;->a:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/zcache/ZCacheParams;->a:Z

    return-void
.end method

.method public static a(I)Lcom/taobao/zcache/Environment;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/zcache/Environment;->Release:Lcom/taobao/zcache/Environment;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/taobao/zcache/Environment;->Daily:Lcom/taobao/zcache/Environment;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/taobao/zcache/Environment;->Debug:Lcom/taobao/zcache/Environment;

    return-object p0
.end method
