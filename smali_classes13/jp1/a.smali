.class public Ljp1/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BasePrefetchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Las/e<",
            "TEntity;>;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "TEntity;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "Lretrofit2/b<",
            "TEntity;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp1/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp1/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp1/a;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp1/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "Lretrofit2/b<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp1/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "TEntity;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp1/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Las/e<",
            "TEntity;>;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp1/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp1/a$a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp1/a;->d:Ljava/util/Map;

    return-object v0
.end method
