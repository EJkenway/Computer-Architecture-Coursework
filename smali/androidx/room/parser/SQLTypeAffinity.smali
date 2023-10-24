.class public final enum Landroidx/room/parser/SQLTypeAffinity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/parser/SQLTypeAffinity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/parser/SQLTypeAffinity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlParser.kt\nandroidx/room/parser/SQLTypeAffinity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,270:1\n7509#2:271\n7572#2,5:272\n*E\n*S KotlinDebug\n*F\n+ 1 SqlParser.kt\nandroidx/room/parser/SQLTypeAffinity\n*L\n230#1:271\n230#1,5:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/parser/SQLTypeAffinity;",
        "",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "env",
        "",
        "Ljavax/lang/model/type/TypeKind;",
        "primitives",
        "",
        "Ljavax/lang/model/type/TypeMirror;",
        "withBoxedTypes",
        "(Ljavax/annotation/processing/ProcessingEnvironment;[Ljavax/lang/model/type/TypeKind;)Ljava/util/List;",
        "getTypeMirrors",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "NULL",
        "TEXT",
        "INTEGER",
        "REAL",
        "BLOB",
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
.field private static final synthetic $VALUES:[Landroidx/room/parser/SQLTypeAffinity;

.field public static final enum BLOB:Landroidx/room/parser/SQLTypeAffinity;

.field public static final Companion:Landroidx/room/parser/SQLTypeAffinity$Companion;

.field public static final enum INTEGER:Landroidx/room/parser/SQLTypeAffinity;

.field public static final enum NULL:Landroidx/room/parser/SQLTypeAffinity;

.field public static final enum REAL:Landroidx/room/parser/SQLTypeAffinity;

.field public static final enum TEXT:Landroidx/room/parser/SQLTypeAffinity;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/room/parser/SQLTypeAffinity;

    new-instance v1, Landroidx/room/parser/SQLTypeAffinity;

    const-string v2, "NULL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SQLTypeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SQLTypeAffinity;->NULL:Landroidx/room/parser/SQLTypeAffinity;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/SQLTypeAffinity;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SQLTypeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SQLTypeAffinity;->TEXT:Landroidx/room/parser/SQLTypeAffinity;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/SQLTypeAffinity;

    const-string v2, "INTEGER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SQLTypeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SQLTypeAffinity;->INTEGER:Landroidx/room/parser/SQLTypeAffinity;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/SQLTypeAffinity;

    const-string v2, "REAL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SQLTypeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SQLTypeAffinity;->REAL:Landroidx/room/parser/SQLTypeAffinity;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/SQLTypeAffinity;

    const-string v2, "BLOB"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SQLTypeAffinity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SQLTypeAffinity;->BLOB:Landroidx/room/parser/SQLTypeAffinity;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/room/parser/SQLTypeAffinity;->$VALUES:[Landroidx/room/parser/SQLTypeAffinity;

    new-instance v0, Landroidx/room/parser/SQLTypeAffinity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/parser/SQLTypeAffinity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/parser/SQLTypeAffinity;->Companion:Landroidx/room/parser/SQLTypeAffinity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/parser/SQLTypeAffinity;
    .locals 1

    const-class v0, Landroidx/room/parser/SQLTypeAffinity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/parser/SQLTypeAffinity;

    return-object p0
.end method

.method public static values()[Landroidx/room/parser/SQLTypeAffinity;
    .locals 1

    sget-object v0, Landroidx/room/parser/SQLTypeAffinity;->$VALUES:[Landroidx/room/parser/SQLTypeAffinity;

    invoke-virtual {v0}, [Landroidx/room/parser/SQLTypeAffinity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/parser/SQLTypeAffinity;

    return-object v0
.end method

.method private final varargs withBoxedTypes(Ljavax/annotation/processing/ProcessingEnvironment;[Ljavax/lang/model/type/TypeKind;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "[",
            "Ljavax/lang/model/type/TypeKind;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 3
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v5

    invoke-interface {v5, v4}, Ljavax/lang/model/util/Types;->getPrimitiveType(Ljavax/lang/model/type/TypeKind;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-object v6, v4

    check-cast v6, Ljavax/lang/model/type/TypeMirror;

    aput-object v6, v5, v2

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v6

    invoke-interface {v6, v4}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getTypeMirrors(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/room/parser/SQLTypeAffinity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljavax/lang/model/type/TypeKind;->BYTE:Ljavax/lang/model/type/TypeKind;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->getPrimitiveType(Ljavax/lang/model/type/TypeKind;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 5
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->getArrayType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljavax/lang/model/type/TypeKind;

    .line 6
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DOUBLE:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/lang/model/type/TypeKind;->FLOAT:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Landroidx/room/parser/SQLTypeAffinity;->withBoxedTypes(Ljavax/annotation/processing/ProcessingEnvironment;[Ljavax/lang/model/type/TypeKind;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljavax/lang/model/type/TypeKind;

    .line 7
    sget-object v1, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/lang/model/type/TypeKind;->BYTE:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v2

    sget-object v1, Ljavax/lang/model/type/TypeKind;->CHAR:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Ljavax/lang/model/type/TypeKind;->LONG:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v5

    sget-object v1, Ljavax/lang/model/type/TypeKind;->SHORT:Ljavax/lang/model/type/TypeKind;

    aput-object v1, v0, v4

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/room/parser/SQLTypeAffinity;->withBoxedTypes(Ljavax/annotation/processing/ProcessingEnvironment;[Ljavax/lang/model/type/TypeKind;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string v0, "java.lang.String"

    invoke-interface {p1, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
