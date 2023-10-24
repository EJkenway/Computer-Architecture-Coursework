.class public final Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;->c(Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "cn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $startTime:J

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$url:Ljava/lang/String;

    iput-wide p2, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$startTime:J

    iput-object p4, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6326"

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

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u70b9\u51fb\u4e0b\u8f7d\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$startTime:J

    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;->$fileName:Ljava/lang/String;

    new-instance v2, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1$1;-><init>(Lcn/ledongli/ldl/debug/DebugGPSActivity$GPSItemPresenter$bind$$inlined$let$lambda$1;)V

    invoke-static {v0, v1, p1, v2}, Lcn/ledongli/ldl/utils/OSSManager;->downLoadFileByGps(JLjava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
