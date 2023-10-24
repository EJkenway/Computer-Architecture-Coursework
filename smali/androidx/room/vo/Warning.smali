.class public final enum Landroidx/room/vo/Warning;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/vo/Warning$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/vo/Warning;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/room/vo/Warning\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,45:1\n6472#2,2:46\n6696#2,4:48\n*E\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/room/vo/Warning\n*L\n39#1,2:46\n39#1,4:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/vo/Warning;",
        "",
        "",
        "publicKey",
        "Ljava/lang/String;",
        "getPublicKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "ALL",
        "CURSOR_MISMATCH",
        "MISSING_JAVA_TMP_DIR",
        "CANNOT_CREATE_VERIFICATION_DATABASE",
        "PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED",
        "INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED",
        "INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED",
        "INDEX_FROM_PARENT_IS_DROPPED",
        "INDEX_FROM_PARENT_FIELD_IS_DROPPED",
        "RELATION_TYPE_MISMATCH",
        "MISSING_SCHEMA_LOCATION",
        "MISSING_INDEX_ON_FOREIGN_KEY_CHILD",
        "RELATION_QUERY_WITHOUT_TRANSACTION",
        "DEFAULT_CONSTRUCTOR",
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
.field private static final synthetic $VALUES:[Landroidx/room/vo/Warning;

.field public static final enum ALL:Landroidx/room/vo/Warning;

.field public static final enum CANNOT_CREATE_VERIFICATION_DATABASE:Landroidx/room/vo/Warning;

.field public static final enum CURSOR_MISMATCH:Landroidx/room/vo/Warning;

.field public static final Companion:Landroidx/room/vo/Warning$Companion;

.field public static final enum DEFAULT_CONSTRUCTOR:Landroidx/room/vo/Warning;

.field public static final enum INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED:Landroidx/room/vo/Warning;

.field public static final enum INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED:Landroidx/room/vo/Warning;

.field public static final enum INDEX_FROM_PARENT_FIELD_IS_DROPPED:Landroidx/room/vo/Warning;

.field public static final enum INDEX_FROM_PARENT_IS_DROPPED:Landroidx/room/vo/Warning;

.field public static final enum MISSING_INDEX_ON_FOREIGN_KEY_CHILD:Landroidx/room/vo/Warning;

.field public static final enum MISSING_JAVA_TMP_DIR:Landroidx/room/vo/Warning;

.field public static final enum MISSING_SCHEMA_LOCATION:Landroidx/room/vo/Warning;

.field public static final enum PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED:Landroidx/room/vo/Warning;

.field private static final PUBLIC_KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/vo/Warning;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RELATION_QUERY_WITHOUT_TRANSACTION:Landroidx/room/vo/Warning;

.field public static final enum RELATION_TYPE_MISMATCH:Landroidx/room/vo/Warning;


# instance fields
.field private final publicKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Landroidx/room/vo/Warning;

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "ALL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->ALL:Landroidx/room/vo/Warning;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "CURSOR_MISMATCH"

    const/4 v4, 0x1

    const-string v5, "ROOM_CURSOR_MISMATCH"

    .line 2
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->CURSOR_MISMATCH:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "MISSING_JAVA_TMP_DIR"

    const/4 v4, 0x2

    const-string v5, "ROOM_MISSING_JAVA_TMP_DIR"

    .line 3
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->MISSING_JAVA_TMP_DIR:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "CANNOT_CREATE_VERIFICATION_DATABASE"

    const/4 v4, 0x3

    const-string v5, "ROOM_CANNOT_CREATE_VERIFICATION_DATABASE"

    .line 4
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->CANNOT_CREATE_VERIFICATION_DATABASE:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED"

    const/4 v4, 0x4

    const-string v5, "ROOM_EMBEDDED_PRIMARY_KEY_IS_DROPPED"

    .line 5
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED"

    const/4 v4, 0x5

    const-string v5, "ROOM_EMBEDDED_INDEX_IS_DROPPED"

    .line 6
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED"

    const/4 v4, 0x6

    const-string v5, "ROOM_EMBEDDED_ENTITY_INDEX_IS_DROPPED"

    .line 7
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "INDEX_FROM_PARENT_IS_DROPPED"

    const/4 v4, 0x7

    const-string v5, "ROOM_PARENT_INDEX_IS_DROPPED"

    .line 8
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->INDEX_FROM_PARENT_IS_DROPPED:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "INDEX_FROM_PARENT_FIELD_IS_DROPPED"

    const/16 v4, 0x8

    const-string v5, "ROOM_PARENT_FIELD_INDEX_IS_DROPPED"

    .line 9
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->INDEX_FROM_PARENT_FIELD_IS_DROPPED:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "RELATION_TYPE_MISMATCH"

    const/16 v4, 0x9

    const-string v5, "ROOM_RELATION_TYPE_MISMATCH"

    .line 10
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->RELATION_TYPE_MISMATCH:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "MISSING_SCHEMA_LOCATION"

    const/16 v4, 0xa

    const-string v5, "ROOM_MISSING_SCHEMA_LOCATION"

    .line 11
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->MISSING_SCHEMA_LOCATION:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "MISSING_INDEX_ON_FOREIGN_KEY_CHILD"

    const/16 v4, 0xb

    const-string v5, "ROOM_MISSING_FOREIGN_KEY_CHILD_INDEX"

    .line 12
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->MISSING_INDEX_ON_FOREIGN_KEY_CHILD:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "RELATION_QUERY_WITHOUT_TRANSACTION"

    const/16 v4, 0xc

    const-string v5, "ROOM_RELATION_QUERY_WITHOUT_TRANSACTION"

    .line 13
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->RELATION_QUERY_WITHOUT_TRANSACTION:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/Warning;

    const-string v2, "DEFAULT_CONSTRUCTOR"

    const/16 v4, 0xd

    const-string v5, "ROOM_DEFAULT_CONSTRUCTOR"

    .line 14
    invoke-direct {v1, v2, v4, v5}, Landroidx/room/vo/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/vo/Warning;->DEFAULT_CONSTRUCTOR:Landroidx/room/vo/Warning;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/room/vo/Warning;->$VALUES:[Landroidx/room/vo/Warning;

    new-instance v0, Landroidx/room/vo/Warning$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/vo/Warning$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/vo/Warning;->Companion:Landroidx/room/vo/Warning$Companion;

    .line 15
    invoke-static {}, Landroidx/room/vo/Warning;->values()[Landroidx/room/vo/Warning;

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/o;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/e;->n(II)I

    move-result v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 19
    iget-object v5, v4, Landroidx/room/vo/Warning;->publicKey:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    sput-object v2, Landroidx/room/vo/Warning;->PUBLIC_KEY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/room/vo/Warning;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPUBLIC_KEY_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/vo/Warning;->PUBLIC_KEY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/vo/Warning;
    .locals 1

    const-class v0, Landroidx/room/vo/Warning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/vo/Warning;

    return-object p0
.end method

.method public static values()[Landroidx/room/vo/Warning;
    .locals 1

    sget-object v0, Landroidx/room/vo/Warning;->$VALUES:[Landroidx/room/vo/Warning;

    invoke-virtual {v0}, [Landroidx/room/vo/Warning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/vo/Warning;

    return-object v0
.end method


# virtual methods
.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/Warning;->publicKey:Ljava/lang/String;

    return-object v0
.end method
