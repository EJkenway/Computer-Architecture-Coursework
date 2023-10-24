.class public Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;->a:Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13465"

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
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;-><init>()V

    .line 2
    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;->onHappen(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)Z

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$2;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method
