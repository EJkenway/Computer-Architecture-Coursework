.class public Lcom/alisports/ai/common/resource/sport/SportResManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResManager;->getResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

.field public final synthetic val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$4;->val$sportResListComposeCallback:Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;->onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
