.class public final Lle/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lle/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lle/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/c<",
            "Ljava/util/Map<",
            "Lle/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lle/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/p1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lle/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle/p1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lle/p1;->b:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lle/p1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lle/p1;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lle/p1;->e:Z

    :cond_0
    iget p1, p0, Lle/p1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lle/p1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lle/p1;->a:Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p2, p0, Lle/p1;->c:Ldf/c;

    .line 5
    invoke-virtual {p2, p1}, Ldf/c;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lle/p1;->c:Ldf/c;

    iget-object p2, p0, Lle/p1;->b:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1, p2}, Ldf/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
