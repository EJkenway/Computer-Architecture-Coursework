.class public Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/DataPrefetch;->p(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$prefetchParams:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$prefetchProxy:Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/DataPrefetch;Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->this$0:Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    iput-object p2, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$prefetchProxy:Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;

    iput-object p3, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$prefetchParams:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$prefetchProxy:Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;

    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;->val$prefetchParams:Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;

    invoke-direct {v2, p0}, Lcom/taobao/pha/core/phacontainer/DataPrefetch$2$a;-><init>(Lcom/taobao/pha/core/phacontainer/DataPrefetch$2;)V

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;->requestAsync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;)V

    return-void
.end method
