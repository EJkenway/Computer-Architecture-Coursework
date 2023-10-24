.class public Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->requireMap3D(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$100(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$100(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$100(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    return-void
.end method

.method public onProgressUpdate(D)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onProgressUpdate(D)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;->this$0:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-static {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onProgressUpdate(D)V

    goto :goto_0

    :cond_0
    return-void
.end method
