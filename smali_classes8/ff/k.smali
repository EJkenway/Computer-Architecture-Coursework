.class public final Lff/k;
.super Lcom/google/android/gms/wearable/ChannelClient;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public static bridge synthetic n(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 0

    invoke-static {p0}, Lff/k;->o(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 1
    .param p0    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "channel must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbq;

    return-object p0
.end method
