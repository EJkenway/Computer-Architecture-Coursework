.class public Lcom/alisports/ai/common/resource/sport/SportResManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/sport/callback/SportCommonResListDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResManager;->getCommonResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

.field public final synthetic val$resKey:Ljava/lang/String;

.field public final synthetic val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11130"

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
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 7\u3001\u5bf9\u5e94\u7684 \u901a\u7528\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->setLoadFail(Z)V

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 8\u3001\u5bf9\u5e94\u7684 \u901a\u7528\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25\uff0c \u5f00\u59cb\u68c0\u67e5\u672c\u5730\u7f13\u5b58\u662f\u5426\u53ef\u7528"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$400(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$500(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "initLoad aiCode=%s 9\u3001\u5bf9\u5e94\u7684 \u901a\u7528\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25\uff0c\u672c\u5730\u7f13\u5b58\u53ef\u7528"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {p2}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$500(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$600(Lcom/alisports/ai/common/resource/sport/SportResManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "initLoad aiCode=%s 10\u3001\u5bf9\u5e94\u7684 \u901a\u7528\u8d44\u6e90\u5217\u8868\u83b7\u53d6\u5931\u8d25\uff0c\u672c\u5730\u7f13\u5b58\u4e0d\u53ef\u7528"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$200(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/listener/ISportResListDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$resKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$2;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$300(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V

    :cond_1
    return-void
.end method
