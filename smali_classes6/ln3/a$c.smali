.class public Lln3/a$c;
.super Ljava/lang/Object;
.source "CropRotation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lln3/a;


# direct methods
.method public constructor <init>(Lln3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3/a$c;->g:Lln3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln3/a;Lln3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lln3/a$c;-><init>(Lln3/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lln3/a$c;->g:Lln3/a;

    invoke-static {v0}, Lln3/a;->f(Lln3/a;)[Lln3/a$b;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lln3/a$c;->g:Lln3/a;

    invoke-static {v1}, Lln3/a;->g(Lln3/a;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lln3/a$c;->g:Lln3/a;

    invoke-static {v2}, Lln3/a;->i(Lln3/a;)I

    move-result v3

    invoke-static {v2, v3}, Lln3/a;->h(Lln3/a;I)I

    .line 4
    iget-object v2, p0, Lln3/a$c;->g:Lln3/a;

    invoke-static {v2}, Lln3/a;->i(Lln3/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lln3/a;->j(Lln3/a;I)I

    .line 5
    iget-object v2, p0, Lln3/a$c;->g:Lln3/a;

    invoke-static {v2}, Lln3/a;->f(Lln3/a;)[Lln3/a$b;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lln3/a$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lln3/a;->e()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Exception in Crop-Rotation algorithm"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
