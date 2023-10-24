.class public Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;->b:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5Session"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5SessionToken:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5Token(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5SessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5SessionToken(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
