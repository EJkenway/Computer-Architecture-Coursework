.class public abstract Lff/j2;
.super Lcom/google/android/gms/common/api/internal/b;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lke/d;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lke/d;)V

    return-void
.end method
