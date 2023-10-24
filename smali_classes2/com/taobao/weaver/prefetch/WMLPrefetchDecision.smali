.class public Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/weaver/prefetch/PrefetchType;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/weaver/prefetch/PrefetchType;->NOT_SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;

    iput-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;->a:Lcom/taobao/weaver/prefetch/PrefetchType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;->a:Ljava/lang/String;

    return-void
.end method
