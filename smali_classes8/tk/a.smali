.class public final Ltk/a;
.super Ljava/lang/Object;
.source "DauTrackHelper.kt"


# static fields
.field public static a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk/a;

    invoke-direct {v0}, Ltk/a;-><init>()V

    sput-object v0, Ltk/a;->b:Ltk/a;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    sput-object v0, Ltk/a;->a:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltk/a;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltk/a;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Ltk/c;->c:Ltk/c;

    invoke-virtual {v0}, Ltk/c;->d()Ltk/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ltk/a;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Ltk/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ltk/a;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Ltk/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vaid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ltk/a;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Ltk/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aaid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :try_start_0
    sget-object v0, Ltk/a;->a:Landroidx/collection/ArrayMap;

    const-string v1, "androidId"

    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    sget-object v0, Ltk/a;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
