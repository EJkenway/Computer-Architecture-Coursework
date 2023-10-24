.class public Lanetwork/channel/cache/CacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanetwork/channel/cache/CacheManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lanetwork/channel/cache/Cache;

.field public final a:Lanetwork/channel/cache/CachePrediction;


# direct methods
.method public constructor <init>(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanetwork/channel/cache/CacheManager$a;->a:Lanetwork/channel/cache/Cache;

    .line 3
    iput-object p2, p0, Lanetwork/channel/cache/CacheManager$a;->a:Lanetwork/channel/cache/CachePrediction;

    .line 4
    iput p3, p0, Lanetwork/channel/cache/CacheManager$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lanetwork/channel/cache/CacheManager$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/cache/CacheManager$a;->a:I

    iget p1, p1, Lanetwork/channel/cache/CacheManager$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanetwork/channel/cache/CacheManager$a;

    invoke-virtual {p0, p1}, Lanetwork/channel/cache/CacheManager$a;->a(Lanetwork/channel/cache/CacheManager$a;)I

    move-result p1

    return p1
.end method
