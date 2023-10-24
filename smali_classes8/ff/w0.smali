.class public final Lff/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/wearable/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;[Landroid/content/IntentFilter;)Lke/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->n(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/google/android/gms/wearable/internal/m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/m;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;Lff/u0;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;[B)Lke/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lke/b<",
            "Lcom/google/android/gms/wearable/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/wearable/internal/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/k;-><init>(Lff/w0;Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;)Lke/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/wearable/b$a;",
            ")",
            "Lke/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/l;-><init>(Lff/w0;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;)Lke/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/wearable/b$a;",
            ")",
            "Lke/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 1
    invoke-static {v1}, Lff/n1;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1, p2, v0}, Lff/w0;->d(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;[Landroid/content/IntentFilter;)Lke/b;

    move-result-object p1

    return-object p1
.end method
