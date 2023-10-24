.class public Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->f(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;->a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    iput p2, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;->a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;

    iget v1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;->a:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
