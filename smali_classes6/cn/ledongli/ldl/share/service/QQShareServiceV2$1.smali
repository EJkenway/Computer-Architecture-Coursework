.class public Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/service/QQShareServiceV2;->share(Landroid/app/Activity;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/share/service/QQShareServiceV2;

.field public final synthetic val$shareListener:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

.field public final synthetic val$weakActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/service/QQShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->this$0:Lcn/ledongli/ldl/share/service/QQShareServiceV2;

    iput-object p2, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    iput-object p3, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareListener:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p4, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$weakActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    const-string v2, "imageLocalUrl"

    const-string v4, "req_type"

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "summary"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "targetUrl"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imageUrl"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/share/util/ShareImageManager;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v1, v5, :cond_4

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/share/util/ShareImageManager;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/share/util/ShareImageManager;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_0
    new-instance v1, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1$1;-><init>(Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq \u9519\u8bef\u5206\u4eab\u7c7b\u578b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiboShareServiceV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
