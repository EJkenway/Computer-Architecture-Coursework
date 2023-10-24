.class public final Lff/y1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzfx;

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;[B)V
    .locals 0

    iput-object p1, p0, Lff/y1;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    iput-object p2, p0, Lff/y1;->b:Lcom/google/android/gms/wearable/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lef/g;

    iget-object v0, p0, Lff/y1;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzfx;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lff/y1;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzfx;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lff/y1;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/zzfx;->getData()[B

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lef/g;->e(Ljava/lang/String;Ljava/lang/String;[B)Ldf/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lff/y1;->b:Lcom/google/android/gms/wearable/internal/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/o;->Y0(Lcom/google/android/gms/wearable/internal/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lff/y1;->b:Lcom/google/android/gms/wearable/internal/d;

    .line 7
    new-instance v1, Lff/x1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lff/x1;-><init>(Lcom/google/android/gms/wearable/internal/d;[B)V

    invoke-virtual {p1, v1}, Ldf/b;->a(Ldf/a;)Ldf/b;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "WearableListenerStub"

    const-string v1, "Failed to notify listener, sending null response"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lff/y1;->b:Lcom/google/android/gms/wearable/internal/d;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/o;->Y0(Lcom/google/android/gms/wearable/internal/d;)V

    return-void
.end method
