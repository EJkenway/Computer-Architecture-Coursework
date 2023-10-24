.class public final Lcom/google/android/gms/wearable/e;
.super Lcom/google/android/gms/wearable/ChannelClient$a;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lef/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/e;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/ChannelClient$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/e;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->j(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/e;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->k(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/e;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->n(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/e;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->p(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method
