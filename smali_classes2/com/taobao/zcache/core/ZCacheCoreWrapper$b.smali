.class public Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/zcache/network/DownloadFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/core/ZCacheCoreWrapper;->sendRequest(Lcom/taobao/zcache/network/DownloadRequest;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;


# direct methods
.method public constructor <init>(Lcom/taobao/zcache/core/ZCacheCoreWrapper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    iput-wide p2, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/zcache/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    invoke-static {v0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->access$100(Lcom/taobao/zcache/core/ZCacheCoreWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    iget-wide v2, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;->a:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->access$200(Lcom/taobao/zcache/core/ZCacheCoreWrapper;JILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
