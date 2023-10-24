.class public final synthetic Lff/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ldf/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/d;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/x1;->a:Lcom/google/android/gms/wearable/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Ldf/b;)V
    .locals 3

    iget-object v0, p0, Lff/x1;->a:Lcom/google/android/gms/wearable/internal/d;

    .line 1
    invoke-virtual {p1}, Ldf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Ldf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/o;->Z0(Lcom/google/android/gms/wearable/internal/d;Z[B)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldf/b;->c()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "WearableListenerStub"

    const-string v2, "Failed to resolve future, sending null response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/o;->Y0(Lcom/google/android/gms/wearable/internal/d;)V

    return-void
.end method
