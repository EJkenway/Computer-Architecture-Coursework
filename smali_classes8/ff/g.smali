.class public final Lff/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/wearable/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/a$a;Ljava/lang/String;)Lke/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/wearable/a$a;",
            "Ljava/lang/String;",
            ")",
            "Lke/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lff/c;

    invoke-direct {v0, p2, p3}, Lff/c;-><init>(Lcom/google/android/gms/wearable/a$a;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/wearable/internal/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/a;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/a$a;Lff/f;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lke/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lke/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/q;-><init>(Lff/g;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/a$a;Ljava/lang/String;)Lke/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/wearable/a$a;",
            "Ljava/lang/String;",
            ")",
            "Lke/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "capability must not be null"

    .line 1
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lff/c;

    invoke-direct {v0, p2, p3}, Lff/c;-><init>(Lcom/google/android/gms/wearable/a$a;Ljava/lang/String;)V

    const-string p2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 2
    invoke-static {p2}, Lff/n1;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    const-string v1, "/"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p3, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/content/IntentFilter;

    aput-object p2, p3, v1

    new-instance p2, Lcom/google/android/gms/wearable/internal/s;

    invoke-direct {p2, p3}, Lcom/google/android/gms/wearable/internal/s;-><init>([Landroid/content/IntentFilter;)V

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wearable/internal/c;->x(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/internal/b;Ljava/lang/Object;)Lke/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lke/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lke/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/r;-><init>(Lff/g;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/d;I)Lke/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "I)",
            "Lke/b<",
            "Lcom/google/android/gms/wearable/a$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/p;-><init>(Lff/g;Lcom/google/android/gms/common/api/d;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method
