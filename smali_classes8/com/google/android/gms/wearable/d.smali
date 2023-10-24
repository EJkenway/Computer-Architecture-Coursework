.class public final Lcom/google/android/gms/wearable/d;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/wearable/c$a;

    .line 2
    new-instance p4, Lcom/google/android/gms/wearable/internal/n;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Lcom/google/android/gms/common/internal/d;)V

    return-object p4
.end method
