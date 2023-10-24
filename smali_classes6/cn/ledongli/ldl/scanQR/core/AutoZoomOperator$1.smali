.class public Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

.field public final synthetic val$curIndex:I

.field public final synthetic val$maxZoom:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->this$0:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    iput p2, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->val$curIndex:I

    iput p3, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->val$maxZoom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->val$curIndex:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->this$0:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    iget v2, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->val$maxZoom:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v4, v0, 0x1

    mul-int v3, v3, v4

    invoke-static {v1, v3, v0, v2}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->a(Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;III)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator$1;->this$0:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->b(Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;Z)Z

    :goto_0
    return-void
.end method
