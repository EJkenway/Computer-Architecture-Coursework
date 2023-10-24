.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum CHAR:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum INT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field public static final enum SHORT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field private final wrapperFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->CHAR:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v9, "CHAR"

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->CHAR:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v18, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v16, "BYTE"

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 4
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->SHORT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v9, "SHORT"

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->SHORT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 5
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v18, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->INT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v16, "INT"

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->INT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 6
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v9, "FLOAT"

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 7
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v18, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v16, "LONG"

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 8
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    const/16 v8, 0x8

    new-array v8, v8, [Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 9
    sput-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 13
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    .line 14
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->primitiveType:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 3
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    .line 5
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-direct {p1, p6}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;
    .locals 3

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-primitive type name passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static get(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    return-object p0
.end method

.method public static isWrapperClassName(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaKeywordName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimitiveType()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->primitiveType:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    return-object v0
.end method

.method public getWrapperFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->wrapperFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method
