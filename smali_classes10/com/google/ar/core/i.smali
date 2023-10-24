.class public final Lcom/google/ar/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/h;


# instance fields
.field public final synthetic a:Lcom/google/ar/core/j;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/j;

    .line 1
    invoke-static {v1, p1}, Lcom/google/ar/core/j;->c(Lcom/google/ar/core/j;Lcom/google/ar/core/ArCoreApk$Availability;)V

    iget-object p1, p0, Lcom/google/ar/core/i;->a:Lcom/google/ar/core/j;

    .line 2
    invoke-static {p1}, Lcom/google/ar/core/j;->f(Lcom/google/ar/core/j;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
