.class public final Lff/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lef/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
