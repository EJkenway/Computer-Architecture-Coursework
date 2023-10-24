.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpe/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lpe/e;

    check-cast p2, Ldf/c;

    sget v1, Lpe/d;->m:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpe/a;

    invoke-virtual {p1, v0}, Lpe/a;->Y0(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ldf/c;->c(Ljava/lang/Object;)V

    return-void
.end method
