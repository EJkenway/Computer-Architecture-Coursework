.class public final Lff/v1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lff/v1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lef/c;

    .line 2
    :try_start_0
    new-instance v0, Lef/d;

    iget-object v1, p0, Lff/v1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lef/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {p1, v0}, Lef/c;->g(Lef/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lff/v1;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lff/v1;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 7
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff/v1;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method
