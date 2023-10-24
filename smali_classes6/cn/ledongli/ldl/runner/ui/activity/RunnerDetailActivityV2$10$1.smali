.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24703"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;)Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;->saveActivityCoverBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method
