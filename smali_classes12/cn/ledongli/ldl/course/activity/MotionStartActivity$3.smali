.class public Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initStartVideoListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/course/activity/MotionStartActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;->a:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u89c6\u9891\u53d8\u66f4"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result p1

    const-wide/16 v0, 0x32

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/course/helper/VersionHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;->a:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->access$300(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3$1;

    invoke-direct {p3, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3$1;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-ne p2, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;->a:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->access$300(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3$2;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v4
.end method
