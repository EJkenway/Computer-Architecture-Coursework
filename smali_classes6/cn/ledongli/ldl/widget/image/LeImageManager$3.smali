.class public Lcn/ledongli/ldl/widget/image/LeImageManager$3;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/image/LeImageManager;->downloadImg(Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcom/bumptech/glide/RequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/image/LeImageManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/image/LeImageManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/image/LeImageManager$3;->this$0:Lcn/ledongli/ldl/widget/image/LeImageManager;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23109"

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

    :cond_0
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23112"

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

    :cond_0
    return-void
.end method
