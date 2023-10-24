.class public Lcom/alibaba/appmonitor/pool/ReuseJSONObject;
.super Lcom/alibaba/fastjson/JSONObject;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# static fields
.field private static final serialVersionUID:J = 0x14563300ad25b018L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/alibaba/appmonitor/pool/Reusable;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v2

    check-cast v1, Lcom/alibaba/appmonitor/pool/Reusable;

    invoke-virtual {v2, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
