.class public Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadStatus"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/Engine;

.field private final a:Lcom/bumptech/glide/load/engine/EngineJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Lcom/bumptech/glide/request/ResourceCallback;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/EngineJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/load/engine/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/request/ResourceCallback;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/load/engine/EngineJob;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/load/engine/Engine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->o(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
