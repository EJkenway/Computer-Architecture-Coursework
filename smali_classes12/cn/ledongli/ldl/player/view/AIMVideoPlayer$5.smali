.class public Lcn/ledongli/ldl/player/view/AIMVideoPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->checkAndPrepareVideo(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$5;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15795"

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
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$5;->a:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-static {p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->access$100(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    return-void
.end method
