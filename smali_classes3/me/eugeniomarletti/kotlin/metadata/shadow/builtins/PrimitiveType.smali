.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum CHAR:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum INT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final enum LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;


# instance fields
.field private arrayTypeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private final arrayTypeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field private typeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private final typeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->BOOLEAN:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    const-string v5, "Char"

    invoke-direct {v1, v3, v4, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->CHAR:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    const-string v7, "Byte"

    invoke-direct {v3, v5, v6, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->BYTE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 4
    new-instance v5, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "Short"

    invoke-direct {v5, v7, v8, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->SHORT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 5
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v9, "INT"

    const/4 v10, 0x4

    const-string v11, "Int"

    invoke-direct {v7, v9, v10, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->INT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 6
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const-string v13, "Float"

    invoke-direct {v9, v11, v12, v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->FLOAT:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 7
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v13, "LONG"

    const/4 v14, 0x6

    const-string v15, "Long"

    invoke-direct {v11, v13, v14, v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->LONG:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    .line 8
    new-instance v13, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const-string v15, "DOUBLE"

    const/4 v14, 0x7

    const-string v12, "Double"

    invoke-direct {v13, v15, v14, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->DOUBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    const/16 v12, 0x8

    new-array v12, v12, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v15, 0x6

    aput-object v11, v12, v15

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    new-array v12, v15, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    aput-object v13, v12, v0

    .line 10
    invoke-static {v1, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->typeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->arrayTypeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 4
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->typeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->arrayTypeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;
    .locals 1

    .line 1
    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public getArrayTypeFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->arrayTypeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->arrayTypeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->arrayTypeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public getArrayTypeName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->arrayTypeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method

.method public getTypeFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->typeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->typeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->typeFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public getTypeName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->typeName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method
