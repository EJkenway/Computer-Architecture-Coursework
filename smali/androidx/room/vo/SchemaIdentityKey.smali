.class public final Landroidx/room/vo/SchemaIdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/vo/SchemaIdentityKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaIdentityKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaIdentityKey.kt\nandroidx/room/vo/SchemaIdentityKey\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1218#2:53\n1287#2,3:54\n1491#2,2:57\n*E\n*S KotlinDebug\n*F\n+ 1 SchemaIdentityKey.kt\nandroidx/room/vo/SchemaIdentityKey\n*L\n43#1:53\n43#1,3:54\n43#1,2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/vo/SchemaIdentityKey;",
        "",
        "Landroidx/room/vo/HasSchemaIdentity;",
        "identity",
        "",
        "append",
        "(Landroidx/room/vo/HasSchemaIdentity;)V",
        "",
        "identities",
        "appendSorted",
        "(Ljava/util/List;)V",
        "",
        "kotlin.jvm.PlatformType",
        "hash",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Ljava/lang/StringBuilder;",
        "<init>",
        "()V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/vo/SchemaIdentityKey$Companion;

.field private static final ENGLISH_SORT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final SEPARATOR:Ljava/lang/String; = "?:?"


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/vo/SchemaIdentityKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/vo/SchemaIdentityKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/vo/SchemaIdentityKey;->Companion:Landroidx/room/vo/SchemaIdentityKey$Companion;

    const-string v0, "?:?"

    .line 1
    sput-object v0, Landroidx/room/vo/SchemaIdentityKey;->SEPARATOR:Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/room/vo/SchemaIdentityKey$Companion$ENGLISH_SORT$1;->INSTANCE:Landroidx/room/vo/SchemaIdentityKey$Companion$ENGLISH_SORT$1;

    sput-object v0, Landroidx/room/vo/SchemaIdentityKey;->ENGLISH_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/room/vo/SchemaIdentityKey;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(Landroidx/room/vo/HasSchemaIdentity;)V
    .locals 1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/room/vo/HasSchemaIdentity;->getIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/vo/SchemaIdentityKey;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/vo/SchemaIdentityKey;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroidx/room/vo/SchemaIdentityKey;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final appendSorted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/vo/HasSchemaIdentity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/room/vo/HasSchemaIdentity;

    .line 4
    invoke-interface {v1}, Landroidx/room/vo/HasSchemaIdentity;->getIdKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/room/vo/SchemaIdentityKey;->ENGLISH_SORT:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/vo/SchemaIdentityKey;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/SchemaIdentityKey;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
