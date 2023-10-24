.class Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineResourceFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/hpplay/glide/load/engine/Resource;Z)Lcom/hpplay/glide/load/engine/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "TR;>;Z)",
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/EngineResource;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/engine/EngineResource;-><init>(Lcom/hpplay/glide/load/engine/Resource;Z)V

    return-object v0
.end method
