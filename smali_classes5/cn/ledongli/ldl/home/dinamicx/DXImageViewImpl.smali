.class public Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13486"

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

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 3
    iget v1, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->placeholder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:[I

    .line 6
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    aget v1, v1, v3

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(I)V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    :cond_2
    const-string v1, "apng"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/phenix/intf/Phenix;->z(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p2

    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;-><init>(Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->a0(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->d(Landroid/widget/ImageView;)Lcom/taobao/phenix/intf/PhenixTicket;

    return-void

    .line 11
    :cond_3
    iget-object v1, p3, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;

    invoke-direct {v2, p0, p3}, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;-><init>(Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    invoke-virtual {v1, p2, p1, v0, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p2, p1, v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    :goto_0
    return-void
.end method
