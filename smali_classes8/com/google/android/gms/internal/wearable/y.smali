.class public final Lcom/google/android/gms/internal/wearable/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/wearable/u;

.field public static volatile b:Lcom/google/android/gms/internal/wearable/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/x;-><init>(Lcom/google/android/gms/internal/wearable/w;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/y;->a:Lcom/google/android/gms/internal/wearable/u;

    sput-object v0, Lcom/google/android/gms/internal/wearable/y;->b:Lcom/google/android/gms/internal/wearable/u;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/wearable/u;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/y;->b:Lcom/google/android/gms/internal/wearable/u;

    return-object v0
.end method
