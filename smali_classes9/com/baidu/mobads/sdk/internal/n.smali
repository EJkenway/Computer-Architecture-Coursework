.class public Lcom/baidu/mobads/sdk/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

.field public final synthetic b:Lcom/baidu/mobads/sdk/internal/m;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/m;Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/n;->b:Lcom/baidu/mobads/sdk/internal/m;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/n;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/n;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/n;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->an:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/n;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cpuChannelList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/n;->b:Lcom/baidu/mobads/sdk/internal/m;

    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/m;->a:Lcom/baidu/mobads/sdk/internal/l;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/l;->a(Lcom/baidu/mobads/sdk/internal/l;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/n;->b:Lcom/baidu/mobads/sdk/internal/m;

    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/m;->a:Lcom/baidu/mobads/sdk/internal/l;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/l;->a(Lcom/baidu/mobads/sdk/internal/l;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ao:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/n;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "error_message"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "error_code"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/n;->b:Lcom/baidu/mobads/sdk/internal/m;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/m;->a:Lcom/baidu/mobads/sdk/internal/l;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lcom/baidu/mobads/sdk/internal/l;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/n;->b:Lcom/baidu/mobads/sdk/internal/m;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/m;->a:Lcom/baidu/mobads/sdk/internal/l;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lcom/baidu/mobads/sdk/internal/l;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
