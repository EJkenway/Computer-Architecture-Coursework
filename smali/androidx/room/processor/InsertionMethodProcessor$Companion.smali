.class public final Landroidx/room/processor/InsertionMethodProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/InsertionMethodProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsertionMethodProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertionMethodProcessor.kt\nandroidx/room/processor/InsertionMethodProcessor$Companion\n*L\n1#1,152:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000cR)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/processor/InsertionMethodProcessor$Companion;",
        "",
        "",
        "Landroidx/room/vo/ShortcutQueryParameter;",
        "params",
        "",
        "Landroidx/room/vo/InsertionMethod$Type;",
        "acceptableTypes",
        "(Ljava/util/List;)Ljava/util/Set;",
        "SINGLE_ITEM_SET$delegate",
        "Lkotlin/Lazy;",
        "getSINGLE_ITEM_SET",
        "()Ljava/util/Set;",
        "SINGLE_ITEM_SET$annotations",
        "()V",
        "SINGLE_ITEM_SET",
        "MULTIPLE_ITEM_SET$delegate",
        "getMULTIPLE_ITEM_SET",
        "MULTIPLE_ITEM_SET$annotations",
        "MULTIPLE_ITEM_SET",
        "VOID_SET$delegate",
        "getVOID_SET",
        "VOID_SET$annotations",
        "VOID_SET",
        "<init>",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Landroidx/room/processor/InsertionMethodProcessor$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "VOID_SET"

    const-string v5, "getVOID_SET()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "SINGLE_ITEM_SET"

    const-string v5, "getSINGLE_ITEM_SET()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "MULTIPLE_ITEM_SET"

    const-string v4, "getMULTIPLE_ITEM_SET()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Landroidx/room/processor/InsertionMethodProcessor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/processor/InsertionMethodProcessor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic MULTIPLE_ITEM_SET$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic SINGLE_ITEM_SET$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic VOID_SET$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final acceptableTypes(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/ShortcutQueryParameter;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/room/vo/InsertionMethod$Type;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/processor/InsertionMethodProcessor$Companion;->getVOID_SET()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/room/processor/InsertionMethodProcessor$Companion;->getVOID_SET()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/vo/ShortcutQueryParameter;

    invoke-virtual {p1}, Landroidx/room/vo/ShortcutQueryParameter;->isMultiple()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/room/processor/InsertionMethodProcessor$Companion;->getMULTIPLE_ITEM_SET()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/room/processor/InsertionMethodProcessor$Companion;->getSINGLE_ITEM_SET()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getMULTIPLE_ITEM_SET()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/vo/InsertionMethod$Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/room/processor/InsertionMethodProcessor;->access$getMULTIPLE_ITEM_SET$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Landroidx/room/processor/InsertionMethodProcessor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getSINGLE_ITEM_SET()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/vo/InsertionMethod$Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/room/processor/InsertionMethodProcessor;->access$getSINGLE_ITEM_SET$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Landroidx/room/processor/InsertionMethodProcessor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getVOID_SET()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/vo/InsertionMethod$Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/room/processor/InsertionMethodProcessor;->access$getVOID_SET$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Landroidx/room/processor/InsertionMethodProcessor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
