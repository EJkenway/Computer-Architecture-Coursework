.class public final Landroidx/room/processor/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/cache/Cache$Bucket;,
        Landroidx/room/processor/cache/Cache$EntityKey;,
        Landroidx/room/processor/cache/Cache$PojoKey;,
        Landroidx/room/processor/cache/Cache$FullKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0004\u001f !\"B-\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR)\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R)\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0002R\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/processor/cache/Cache;",
        "",
        "Landroidx/room/processor/cache/Cache$Bucket;",
        "Landroidx/room/processor/cache/Cache$PojoKey;",
        "Landroidx/room/vo/Pojo;",
        "pojos",
        "Landroidx/room/processor/cache/Cache$Bucket;",
        "getPojos",
        "()Landroidx/room/processor/cache/Cache$Bucket;",
        "parent",
        "Landroidx/room/processor/cache/Cache;",
        "getParent",
        "()Landroidx/room/processor/cache/Cache;",
        "Ljava/util/LinkedHashSet;",
        "Ljavax/lang/model/type/TypeMirror;",
        "converters",
        "Ljava/util/LinkedHashSet;",
        "getConverters",
        "()Ljava/util/LinkedHashSet;",
        "",
        "Landroidx/room/vo/Warning;",
        "suppressedWarnings",
        "Ljava/util/Set;",
        "getSuppressedWarnings",
        "()Ljava/util/Set;",
        "Landroidx/room/processor/cache/Cache$EntityKey;",
        "Landroidx/room/vo/Entity;",
        "entities",
        "getEntities",
        "<init>",
        "(Landroidx/room/processor/cache/Cache;Ljava/util/LinkedHashSet;Ljava/util/Set;)V",
        "Bucket",
        "EntityKey",
        "FullKey",
        "PojoKey",
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
.field private final converters:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private final entities:Landroidx/room/processor/cache/Cache$Bucket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/processor/cache/Cache$Bucket<",
            "Landroidx/room/processor/cache/Cache$EntityKey;",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/room/processor/cache/Cache;

.field private final pojos:Landroidx/room/processor/cache/Cache$Bucket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/processor/cache/Cache$Bucket<",
            "Landroidx/room/processor/cache/Cache$PojoKey;",
            "Landroidx/room/vo/Pojo;",
            ">;"
        }
    .end annotation
.end field

.field private final suppressedWarnings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/vo/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/processor/cache/Cache;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/processor/cache/Cache;",
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/room/vo/Warning;",
            ">;)V"
        }
    .end annotation

    const-string v0, "converters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressedWarnings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/cache/Cache;->parent:Landroidx/room/processor/cache/Cache;

    iput-object p2, p0, Landroidx/room/processor/cache/Cache;->converters:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Landroidx/room/processor/cache/Cache;->suppressedWarnings:Ljava/util/Set;

    .line 2
    new-instance p2, Landroidx/room/processor/cache/Cache$Bucket;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/room/processor/cache/Cache;->entities:Landroidx/room/processor/cache/Cache$Bucket;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-direct {p2, p0, v0}, Landroidx/room/processor/cache/Cache$Bucket;-><init>(Landroidx/room/processor/cache/Cache;Landroidx/room/processor/cache/Cache$Bucket;)V

    iput-object p2, p0, Landroidx/room/processor/cache/Cache;->entities:Landroidx/room/processor/cache/Cache$Bucket;

    .line 3
    new-instance p2, Landroidx/room/processor/cache/Cache$Bucket;

    if-eqz p1, :cond_1

    iget-object p3, p1, Landroidx/room/processor/cache/Cache;->pojos:Landroidx/room/processor/cache/Cache$Bucket;

    :cond_1
    invoke-direct {p2, p0, p3}, Landroidx/room/processor/cache/Cache$Bucket;-><init>(Landroidx/room/processor/cache/Cache;Landroidx/room/processor/cache/Cache$Bucket;)V

    iput-object p2, p0, Landroidx/room/processor/cache/Cache;->pojos:Landroidx/room/processor/cache/Cache$Bucket;

    return-void
.end method


# virtual methods
.method public final getConverters()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/cache/Cache;->converters:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getEntities()Landroidx/room/processor/cache/Cache$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/processor/cache/Cache$Bucket<",
            "Landroidx/room/processor/cache/Cache$EntityKey;",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/cache/Cache;->entities:Landroidx/room/processor/cache/Cache$Bucket;

    return-object v0
.end method

.method public final getParent()Landroidx/room/processor/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/cache/Cache;->parent:Landroidx/room/processor/cache/Cache;

    return-object v0
.end method

.method public final getPojos()Landroidx/room/processor/cache/Cache$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/processor/cache/Cache$Bucket<",
            "Landroidx/room/processor/cache/Cache$PojoKey;",
            "Landroidx/room/vo/Pojo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/cache/Cache;->pojos:Landroidx/room/processor/cache/Cache$Bucket;

    return-object v0
.end method

.method public final getSuppressedWarnings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/vo/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/cache/Cache;->suppressedWarnings:Ljava/util/Set;

    return-object v0
.end method
