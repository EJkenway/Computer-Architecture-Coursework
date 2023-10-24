.class public final Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/util/NotificationDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "<init>",
        "(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11086"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$NotificationTask;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->c(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V

    return-void
.end method
