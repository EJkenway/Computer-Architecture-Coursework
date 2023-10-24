.class public Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/intf/event/IPhenixListener;


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
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/intf/event/IPhenixListener<",
        "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
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
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;->a:Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13442"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->g()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->g()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    invoke-interface {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;->onHappen(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)Z

    :cond_1
    return v3
.end method

.method public bridge synthetic onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/DXImageViewImpl$1;->a(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z

    move-result p1

    return p1
.end method
