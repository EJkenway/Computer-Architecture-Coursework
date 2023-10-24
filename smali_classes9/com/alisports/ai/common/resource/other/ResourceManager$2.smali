.class public Lcom/alisports/ai/common/resource/other/ResourceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/other/ResourceManager;->getResourceInfoList(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

.field public final synthetic val$resKey:Ljava/lang/String;

.field public final synthetic val$resourceListComposeCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/other/ResourceManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resourceListComposeCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 7\u3001\u5bf9\u5e94\u7684\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/other/ResourceManager;->access$000(Lcom/alisports/ai/common/resource/other/ResourceManager;)Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/other/ResourceManager;->access$000(Lcom/alisports/ai/common/resource/other/ResourceManager;)Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->setLoadFail(Z)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resKey:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v7, v2, v3

    .line 8
    invoke-static {v7}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getResourceInfo(Ljava/lang/String;)Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resourceListComposeCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-static {p1, v0}, Lcom/alisports/ai/common/resource/other/ResourceManager;->access$202(Lcom/alisports/ai/common/resource/other/ResourceManager;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resourceListComposeCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v1}, Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;->onSuccess(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad resKey=%s 1\u3001\u5bf9\u5e94\u7684\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u6210\u529f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resKey:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "initLoad resKey=%s  2\u3001\u8d44\u6e90\u5217\u8868\u4fdd\u5b58\u5230\u5185\u5b58\u4e2d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-static {v1, v0}, Lcom/alisports/ai/common/resource/other/ResourceManager;->access$202(Lcom/alisports/ai/common/resource/other/ResourceManager;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$2;->val$resourceListComposeCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;->onSuccess(Ljava/util/List;)V

    :cond_4
    return-void
.end method
