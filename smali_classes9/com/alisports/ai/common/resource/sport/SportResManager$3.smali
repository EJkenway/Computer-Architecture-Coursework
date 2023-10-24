.class public Lcom/alisports/ai/common/resource/sport/SportResManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/sport/callback/SportResListDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResManager;->getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

.field public final synthetic val$commonResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

.field public final synthetic val$resKey:Ljava/lang/String;

.field public final synthetic val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$commonResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iput-object p4, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11164"

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
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 3\u3001\u5bf9\u5e94\u7684 \u901a\u7528\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u6210\u529f\u3001\u8fd0\u52a8\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->setLoadFail(Z)V

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 4\u3001\u5bf9\u5e94\u7684 \u8fd0\u52a8\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25\uff0c\u5f00\u59cb\u68c0\u67e5\u672c\u5730\u7f13\u5b58\u662f\u5426\u53ef\u7528"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$400(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$500(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "initLoad aiCode=%s 5\u3001\u5bf9\u5e94\u7684 \u8fd0\u52a8\u8d44\u6e90\u5217\u8868 \u672c\u5730\u7f13\u5b58\u53ef\u7528"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {p2}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$500(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 6\u3001\u5bf9\u5e94\u7684 \u8fd0\u52a8\u8d44\u6e90\u5217\u8868 \u672c\u5730\u7f13\u5b58\u4e0d\u53ef\u7528"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11170"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "initLoad resKey=%s 1\u3001\u5bf9\u5e94\u7684 \u901a\u7528\u3001\u8fd0\u52a8\u8d44\u6e90\u5217\u8868\u90fd\u83b7\u53d6\u6210\u529f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    iget-object v2, v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->resName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    aput-object v1, p1, v4

    const-string v1, "initLoad resKey=%s  2\u3001\u901a\u7528\u3001\u8fd0\u52a8\u8d44\u6e90\u5217\u8868\u4fdd\u5b58\u5230\u5185\u5b58\u4e2d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$commonResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-static {p1, v1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$502(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {p1, v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$602(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {p1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8d44\u6e90\u5217\u8868\u4e2d\u4e0d\u5305\u542b\u6b64aiCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$resKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSportResList"

    const-string v2, "mtop.alisports.ldl.ai.resource.info.query"

    const-string v3, "SportResManager"

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmResDownloadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$500(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$3;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
