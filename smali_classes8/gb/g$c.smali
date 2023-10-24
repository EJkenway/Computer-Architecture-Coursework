.class public Lgb/g$c;
.super Ljava/lang/Object;
.source "Project.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgb/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgb/i;


# direct methods
.method public constructor <init>(Lgb/i;)V
    .locals 1

    const-string v0, "taskCreator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgb/g$c;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lgb/g$c;->b:Lgb/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lgb/h;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/g$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgb/g$c;->b:Lgb/i;

    if-nez p1, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    invoke-interface {v0, p1}, Lgb/i;->a(Ljava/lang/String;)Lgb/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgb/g$c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
