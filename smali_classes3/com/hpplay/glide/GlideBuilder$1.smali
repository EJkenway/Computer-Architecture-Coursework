.class Lcom/hpplay/glide/GlideBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/glide/GlideBuilder;->setDiskCache(Lcom/hpplay/glide/load/engine/cache/DiskCache;)Lcom/hpplay/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/GlideBuilder;

.field public final synthetic val$diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/GlideBuilder;Lcom/hpplay/glide/load/engine/cache/DiskCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GlideBuilder$1;->this$0:Lcom/hpplay/glide/GlideBuilder;

    iput-object p2, p0, Lcom/hpplay/glide/GlideBuilder$1;->val$diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hpplay/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GlideBuilder$1;->val$diskCache:Lcom/hpplay/glide/load/engine/cache/DiskCache;

    return-object v0
.end method
