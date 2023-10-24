.class public final Li0/a;
.super Ljava/lang/Object;
.source "Coil.kt"


# static fields
.field public static final a:Li0/a;

.field public static b:Li0/e;

.field public static c:Li0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    sput-object v0, Li0/a;->a:Li0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Li0/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li0/a;->b:Li0/e;

    if-nez v0, :cond_0

    sget-object v0, Li0/a;->a:Li0/a;

    invoke-virtual {v0, p0}, Li0/a;->b(Landroid/content/Context;)Li0/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Li0/e;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Li0/a;->b:Li0/e;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Li0/a;->c:Li0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li0/f;->a()Li0/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Li0/f;

    if-eqz v2, :cond_1

    check-cast v0, Li0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Li0/f;->a()Li0/e;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Li0/e;->a:Li0/e$b;

    invoke-virtual {v0, p1}, Li0/e$b;->a(Landroid/content/Context;)Li0/e;

    move-result-object v0

    .line 5
    :cond_3
    sput-object v1, Li0/a;->c:Li0/f;

    .line 6
    sput-object v0, Li0/a;->b:Li0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
