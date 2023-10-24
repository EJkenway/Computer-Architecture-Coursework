.class public interface abstract Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadingStatusListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;",
        "",
        "",
        "onQuit",
        "()V",
        "",
        "gameId",
        "onComplete",
        "(Ljava/lang/String;)V",
        "onFailed",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;)V
.end method

.method public abstract onFailed()V
.end method

.method public abstract onQuit()V
.end method
