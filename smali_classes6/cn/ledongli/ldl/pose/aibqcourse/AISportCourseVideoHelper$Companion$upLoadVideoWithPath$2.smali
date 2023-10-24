.class public final Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeOSSRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->upLoadVideoWithPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2",
        "Lcn/ledongli/common/oss/LeOSSRequestCallback;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "onSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $callBack:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2;->$callBack:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3425"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2$onFailed$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2$onFailed$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2;)V

    invoke-static {p1}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    const-string p1, "Page_aijingpin_finish"

    .line 2
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    const-string p2, "AIOriginVideoHelper.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteCurrentOriginVideo()V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2$onSuccess$1;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2$onSuccess$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion$upLoadVideoWithPath$2;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    const-string p2, "AIOriginVideoHelper.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isAutoFinish()Z

    move-result p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->isBreakVideo()Z

    move-result p2

    .line 4
    sget-object p3, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AISportCourseVideoHelper \u81ea\u52a8\u7ed3\u675f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  \u4e2d\u65ad\u89c6\u9891 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->muteUploadOriginVideo()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->deleteCurrentOriginVideo()V

    :goto_0
    const-string p1, "Page_aijingpin_finish"

    .line 7
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsUpload2OssSucCommit(Ljava/lang/String;Z)V

    return-void
.end method
