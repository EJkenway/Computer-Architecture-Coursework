.class public Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

.field public final synthetic val$notchScreenCallback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;

.field public final synthetic val$notchScreenInfo:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->this$0:Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    iput-object p2, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->val$notchScreenInfo:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;

    iput-object p3, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->val$notchScreenCallback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20703"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->val$notchScreenInfo:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;

    iput-boolean v3, v0, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;->hasNotch:Z

    .line 3
    iput-object p1, v0, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;->notchRects:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->val$notchScreenCallback:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;

    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager$1;->val$notchScreenInfo:Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;->onResult(Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenInfo;)V

    return-void
.end method
