.class public Lcn/ledongli/ldl/activity/StreamMediaActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/activity/StreamMediaActivity$1;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/activity/StreamMediaActivity$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/StreamMediaActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/StreamMediaActivity$1$1;->this$1:Lcn/ledongli/ldl/activity/StreamMediaActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/StreamMediaActivity$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4941"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/activity/StreamMediaActivity$1$1;->this$1:Lcn/ledongli/ldl/activity/StreamMediaActivity$1;

    iget-object v0, v0, Lcn/ledongli/ldl/activity/StreamMediaActivity$1;->a:Lcn/ledongli/ldl/activity/StreamMediaActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :cond_1
    return-void
.end method
