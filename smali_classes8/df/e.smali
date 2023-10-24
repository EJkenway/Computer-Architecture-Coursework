.class public final Ldf/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldf/b;

.field public final synthetic h:Lcom/google/android/gms/tasks/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/a;Ldf/b;)V
    .locals 0

    iput-object p1, p0, Ldf/e;->h:Lcom/google/android/gms/tasks/a;

    iput-object p2, p0, Ldf/e;->g:Ldf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/e;->h:Lcom/google/android/gms/tasks/a;

    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->c(Lcom/google/android/gms/tasks/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldf/e;->h:Lcom/google/android/gms/tasks/a;

    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/a;)Ldf/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/a;)Ldf/a;

    move-result-object v1

    iget-object v2, p0, Ldf/e;->g:Ldf/b;

    invoke-interface {v1, v2}, Ldf/a;->a(Ldf/b;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
