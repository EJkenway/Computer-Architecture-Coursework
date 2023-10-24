.class public Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/common/ScreenShotListenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaContentObserver"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcn/ledongli/ldl/common/ScreenShotListenManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/ScreenShotListenManager;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;->this$0:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;->this$0:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->access$000(Lcn/ledongli/ldl/common/ScreenShotListenManager;Landroid/net/Uri;)V

    return-void
.end method
