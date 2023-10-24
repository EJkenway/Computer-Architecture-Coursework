.class public Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/util/RunnerUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/util/RunnerUtils$2;

.field public final synthetic val$endBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$saveEndIconPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/util/RunnerUtils$2;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->this$0:Lcn/ledongli/ldl/runner/util/RunnerUtils$2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->val$saveEndIconPath:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->val$endBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->val$saveEndIconPath:Ljava/lang/String;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->access$000(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->onComplete(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->val$endBitmap:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;->val$saveEndIconPath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->access$000(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
