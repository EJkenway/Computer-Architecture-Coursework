.class public Lcom/taobao/pha/core/rescache/Package$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/rescache/Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public bytes:[B

.field public code:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public relpath:Ljava/lang/String;

.field public requestTime:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneInstance(Lcom/taobao/pha/core/rescache/Package$Info;)Lcom/taobao/pha/core/rescache/Package$Info;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/pha/core/rescache/Package$Info;

    invoke-direct {v0}, Lcom/taobao/pha/core/rescache/Package$Info;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->relpath:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->relpath:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->path:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->key:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->version:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->code:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->bytes:[B

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->bytes:[B

    .line 9
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->from:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->from:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lcom/taobao/pha/core/rescache/Package$Info;->requestTime:J

    iput-wide v1, v0, Lcom/taobao/pha/core/rescache/Package$Info;->requestTime:J

    return-object v0
.end method


# virtual methods
.method public getMD5CacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Info;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Info;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Info;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/pha/core/rescache/Package;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Info;->key:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Info;->key:Ljava/lang/String;

    return-object v0
.end method
