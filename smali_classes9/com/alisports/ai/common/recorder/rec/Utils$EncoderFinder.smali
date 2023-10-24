.class public final Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncoderFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private func:Lcom/alisports/ai/common/recorder/rec/Utils$Callback;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/Utils$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;->func:Lcom/alisports/ai/common/recorder/rec/Utils$Callback;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;->doInBackground([Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/MediaCodecInfo;

    return-object p1

    .line 2
    :cond_0
    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/Utils;->findEncodersByType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;->onPostExecute([Landroid/media/MediaCodecInfo;)V

    return-void
.end method

.method public onPostExecute([Landroid/media/MediaCodecInfo;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7250"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;->func:Lcom/alisports/ai/common/recorder/rec/Utils$Callback;

    invoke-interface {v0, p1}, Lcom/alisports/ai/common/recorder/rec/Utils$Callback;->onResult([Landroid/media/MediaCodecInfo;)V

    return-void
.end method
