.class public Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/HomeHotPosterViewLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/HomeHotPosterViewLine;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;->this$0:Lcn/ledongli/ldl/view/HomeHotPosterViewLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15013"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;->this$0:Lcn/ledongli/ldl/view/HomeHotPosterViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->access$000(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/HomeHotPosterViewLine$1;->this$0:Lcn/ledongli/ldl/view/HomeHotPosterViewLine;

    invoke-static {v0}, Lcn/ledongli/ldl/view/HomeHotPosterViewLine;->access$100(Lcn/ledongli/ldl/view/HomeHotPosterViewLine;)V

    return-void
.end method
