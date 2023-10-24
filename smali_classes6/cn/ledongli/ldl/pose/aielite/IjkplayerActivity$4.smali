.class public Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$4;->this$0:Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "\u89c6\u9891\u64ad\u653e\u51fa\u9519"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$4;->this$0:Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return v3
.end method
