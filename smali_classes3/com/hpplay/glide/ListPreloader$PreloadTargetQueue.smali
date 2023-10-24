.class final Lcom/hpplay/glide/ListPreloader$PreloadTargetQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadTargetQueue"
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hpplay/glide/ListPreloader$PreloadTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/hpplay/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    new-instance v2, Lcom/hpplay/glide/ListPreloader$PreloadTarget;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/hpplay/glide/ListPreloader$PreloadTarget;-><init>(Lcom/hpplay/glide/ListPreloader$1;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public next(II)Lcom/hpplay/glide/ListPreloader$PreloadTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/ListPreloader$PreloadTarget;

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/glide/ListPreloader$PreloadTarget;->access$102(Lcom/hpplay/glide/ListPreloader$PreloadTarget;I)I

    .line 4
    invoke-static {v0, p2}, Lcom/hpplay/glide/ListPreloader$PreloadTarget;->access$202(Lcom/hpplay/glide/ListPreloader$PreloadTarget;I)I

    return-object v0
.end method
