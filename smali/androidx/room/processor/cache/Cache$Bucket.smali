.class public final Landroidx/room/processor/cache/Cache$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Bucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nandroidx/room/processor/cache/Cache$Bucket\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,74:1\n272#2,7:75\n*E\n*S KotlinDebug\n*F\n+ 1 Cache.kt\nandroidx/room/processor/cache/Cache$Bucket\n*L\n45#1,7:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B!\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000R\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00028\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/processor/cache/Cache$Bucket;",
        "K",
        "T",
        "",
        "key",
        "Lkotlin/Function0;",
        "calculate",
        "get",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "Landroidx/room/processor/cache/Cache$FullKey;",
        "entries",
        "Ljava/util/Map;",
        "Landroidx/room/processor/cache/Cache;",
        "source",
        "<init>",
        "(Landroidx/room/processor/cache/Cache;Landroidx/room/processor/cache/Cache$Bucket;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/processor/cache/Cache$FullKey<",
            "TK;>;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/room/processor/cache/Cache;


# direct methods
.method public constructor <init>(Landroidx/room/processor/cache/Cache;Landroidx/room/processor/cache/Cache$Bucket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/processor/cache/Cache$Bucket<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/processor/cache/Cache$Bucket;->this$0:Landroidx/room/processor/cache/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Landroidx/room/processor/cache/Cache$Bucket;->entries:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/room/processor/cache/Cache$Bucket;->entries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "calculate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/processor/cache/Cache$FullKey;

    iget-object v1, p0, Landroidx/room/processor/cache/Cache$Bucket;->this$0:Landroidx/room/processor/cache/Cache;

    invoke-virtual {v1}, Landroidx/room/processor/cache/Cache;->getConverters()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/cache/Cache$Bucket;->this$0:Landroidx/room/processor/cache/Cache;

    invoke-virtual {v2}, Landroidx/room/processor/cache/Cache;->getSuppressedWarnings()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/room/processor/cache/Cache$FullKey;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/room/processor/cache/Cache$Bucket;->entries:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
