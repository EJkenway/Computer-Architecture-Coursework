.class Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/hpplay/glide/load/engine/EngineResource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final key:Lcom/hpplay/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;->key:Lcom/hpplay/glide/load/Key;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;)Lcom/hpplay/glide/load/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/load/engine/Engine$ResourceWeakReference;->key:Lcom/hpplay/glide/load/Key;

    return-object p0
.end method
