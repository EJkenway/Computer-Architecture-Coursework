.class public final Lle/v;
.super Lle/b0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lle/v;->i:Lcom/google/android/gms/common/api/internal/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lle/b0;-><init>(Lcom/google/android/gms/common/api/internal/m;Lle/a0;)V

    iput-object p2, p0, Lle/v;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lle/v;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->y(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/o;->p:Ljava/util/Set;

    iget-object v0, p0, Lle/v;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lle/v;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/m;->w(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/internal/f;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->h(Lcom/google/android/gms/common/internal/f;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
