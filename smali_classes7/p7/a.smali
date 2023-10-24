.class public Lp7/a;
.super Ljava/lang/Object;
.source "ApmCpuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$b;,
        Lp7/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lp7/a;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lp7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Lp7/a;
    .locals 2

    .line 1
    sget-object v0, Lp7/a;->b:Lp7/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lp7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lp7/a;->b:Lp7/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lp7/a;

    invoke-direct {v1}, Lp7/a;-><init>()V

    sput-object v1, Lp7/a;->b:Lp7/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lp7/a;->b:Lp7/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1}, Lh8/f;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
