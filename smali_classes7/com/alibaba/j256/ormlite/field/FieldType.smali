.class public Lcom/alibaba/j256/ormlite/field/FieldType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;
    }
.end annotation


# static fields
.field private static DEFAULT_VALUE_BOOLEAN:Z = false

.field private static DEFAULT_VALUE_BYTE:B = 0x0t

.field private static DEFAULT_VALUE_CHAR:C = '\u0000'

.field private static DEFAULT_VALUE_DOUBLE:D = 0.0

.field private static DEFAULT_VALUE_FLOAT:F = 0.0f

.field private static DEFAULT_VALUE_INT:I = 0x0

.field private static DEFAULT_VALUE_LONG:J = 0x0L

.field private static DEFAULT_VALUE_SHORT:S = 0x0s

.field public static final FOREIGN_ID_FIELD_SUFFIX:Ljava/lang/String; = "_id"

.field private static final threadLevelCounters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final columnName:Ljava/lang/String;

.field private final connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

.field private dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

.field private dataTypeConfigObj:Ljava/lang/Object;

.field private defaultValue:Ljava/lang/Object;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

.field private fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

.field private final fieldGetMethod:Ljava/lang/reflect/Method;

.field private final fieldSetMethod:Ljava/lang/reflect/Method;

.field private foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private foreignTableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "**>;"
        }
    .end annotation
.end field

.field private final generatedIdSequence:Ljava/lang/String;

.field private final isGeneratedId:Z

.field private final isId:Z

.field private mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/FieldType$1;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/FieldType$1;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Could not run getSingleton method on class "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 3
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object p1

    .line 5
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 6
    iput-object p5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->postProcess()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p5

    .line 9
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    move-result-object v1

    const-string v2, " for field "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    const-class v5, Lcom/alibaba/j256/ormlite/field/types/VoidType;

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v5, "getSingleton"

    new-array v6, v3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    check-cast v0, Lcom/alibaba/j256/ormlite/field/DataPersister;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not cast result of static getSingleton method to DataPersister from class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Static getSingleton method should not return null on class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not find getSingleton static method on class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/alibaba/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/alibaba/j256/ormlite/field/DataPersister;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidForField(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Field class "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid for type "

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->getPrimaryClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, ", maybe should be "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v6

    const-string v7, "Field "

    if-nez v6, :cond_e

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 35
    :cond_6
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    const-class v1, Ljava/util/Collection;

    const-string v2, "Field class for \'"

    if-eq p5, v1, :cond_8

    const-class v1, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    invoke-virtual {v1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' must be of class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " or Collection."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_8
    :goto_2
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 40
    instance-of v1, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    .line 41
    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p5

    .line 42
    array-length p5, p5

    if-eqz p5, :cond_9

    goto/16 :goto_6

    .line 43
    :cond_9
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' must be a parameterized Collection with at least 1 type."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' must be a parameterized Collection."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez v0, :cond_12

    .line 45
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v1

    if-nez v1, :cond_12

    .line 46
    const-class p1, [B

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p2, " for field \'"

    const-string p4, "ORMLite does not know how to store "

    if-nez p1, :cond_d

    .line 47
    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'.  Use another class, custom persister, or to serialize it use dataType=DataType.SERIALIZABLE"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Use another class or a custom persister."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. byte[] fields must specify dataType=DataType.BYTE_ARRAY or SERIALIZABLE"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    .line 53
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is a primitive class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but marked as foreign"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 55
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v5, v1

    .line 56
    const-class v1, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    invoke-virtual {v1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 57
    :cond_12
    :goto_6
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_13

    .line 58
    iput-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    goto :goto_7

    .line 59
    :cond_13
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 60
    :goto_7
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 61
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isId()Z

    move-result p5

    const-string v1, "Must specify one of id, generatedId, and generatedIdSequence with "

    const/4 v2, 0x1

    if-eqz p5, :cond_15

    .line 62
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    .line 63
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 64
    iput-boolean v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 65
    iput-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_8

    .line 66
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_15
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result p5

    if-eqz p5, :cond_18

    .line 69
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_17

    .line 70
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 71
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 72
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isIdSequenceNeeded()Z

    move-result p5

    if-eqz p5, :cond_16

    .line 73
    invoke-interface {p1, p2, p0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->generateIdSequenceName(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_8

    .line 74
    :cond_16
    iput-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_8

    .line 75
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_18
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 78
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 79
    iput-boolean v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 80
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result p5

    if-eqz p5, :cond_19

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 83
    :cond_19
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_8

    .line 84
    :cond_1a
    iput-boolean v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    .line 85
    iput-boolean v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 86
    iput-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 87
    :goto_8
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    if-eqz p2, :cond_1c

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_9

    .line 88
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Id field "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cannot also be a foreign object"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1c
    :goto_9
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUseGetSet()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 90
    invoke-static {p3, v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 91
    invoke-static {p3, v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    goto :goto_b

    .line 92
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 93
    :try_start_3
    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_a

    .line 94
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Could not open access to field "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".  You may have to set useGetSet=true to fix."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1e
    :goto_a
    iput-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 96
    iput-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 97
    :goto_b
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_c

    .line 98
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a generated-id if allowGeneratedIdInsert = true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_20
    :goto_c
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_d

    .line 100
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have foreign = true if foreignAutoRefresh = true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_22
    :goto_d
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_e

    .line 102
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have foreign = true if foreignAutoCreate = true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_24
    :goto_e
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_f

    .line 104
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have foreign = true if foreignColumnName is set"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_26
    :goto_f
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    move-result p2

    if-eqz p2, :cond_28

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidForVersion()Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_10

    .line 106
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid type to be a version field"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_28
    :goto_10
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    move-result p2

    if-lez p2, :cond_2a

    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_11

    .line 108
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has maxForeignAutoRefreshLevel set but not foreignAutoRefresh is false"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2a
    :goto_11
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignDataType(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/DataPersister;)V

    return-void

    .line 110
    :cond_2b
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Field \'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' in class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' should use the @"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/alibaba/j256/ormlite/field/ForeignCollectionField;

    .line 111
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " annotation not foreign=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assignDataType(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/DataPersister;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Data persister for field "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null but the field is not a foreign or foreignCollection"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->getFieldConverter(Lcom/alibaba/j256/ormlite/field/DataPersister;)Lcom/alibaba/j256/ormlite/field/FieldConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    .line 5
    iget-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidGeneratedType()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Generated-id field \'"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in "

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be type "

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".  Must be one of: "

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/DataType;->values()[Lcom/alibaba/j256/ormlite/field/DataType;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DataType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isValidGeneratedType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a primitive if set with throwIfNull"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    const-string v0, "Field \'"

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isAppropriateId()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is of data type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " which cannot be the ID field"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    :goto_3
    invoke-interface {p2, p0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->makeConfigObject(Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataTypeConfigObj:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    return-void

    .line 23
    :cond_a
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    invoke-interface {p2, p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    return-void

    .line 25
    :cond_b
    new-instance p2, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot be a generatedId and have a default value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static createFieldType(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->fromField(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/j256/ormlite/field/FieldType;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/j256/ormlite/field/FieldType;-><init>(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V

    return-object v0
.end method

.method private findForeignFieldType(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const-string v3, " for field \'"

    if-ge v2, v1, :cond_4

    aget-object v4, p3, v2

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p2, :cond_3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    :cond_0
    iget-object p3, v4, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v4, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p3, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Foreign collection object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a field of class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but it\'s not foreign"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Foreign collection class "

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' column-name does not contain a foreign field"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, " named \'"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, " of class "

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljava/sql/SQLException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isFieldValueDefault(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType;->getJavaDefaultValueDefault()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V
    .locals 8

    const-string v0, "\' to field "

    const-string v1, "Could not assign object \'"

    .line 1
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getObjectCache()Lcom/alibaba/j256/ormlite/dao/ObjectCache;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v5, p2}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_7

    .line 6
    sget-object p3, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;

    .line 7
    iget v5, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    if-nez v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    move-result v5

    iput v5, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevelMax:I

    .line 9
    :cond_3
    iget v5, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    iget v6, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevelMax:I

    if-lt v5, v6, :cond_4

    .line 10
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignTableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    move-result-object p3

    .line 11
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-virtual {v2, p3, p2, v3, p4}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    move-object p2, p3

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    if-nez v5, :cond_5

    .line 13
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    .line 14
    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 15
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 16
    invoke-static {v5, v6, v7}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    move-result-object v5

    .line 17
    iput-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 18
    :cond_5
    iget v5, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    invoke-virtual {v6, v5, p2, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object p4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p4, v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget p4, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    sub-int/2addr p4, v4

    iput p4, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    if-gtz p4, :cond_7

    .line 23
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->connectionSource:Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    invoke-interface {p2, v5}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    iget p2, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    sub-int/2addr p2, v4

    iput p2, v2, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    if-gtz p2, :cond_6

    .line 26
    sget-object p2, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw p1

    .line 27
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    if-nez p3, :cond_8

    .line 28
    :try_start_4
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :cond_8
    :try_start_5
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v3

    .line 31
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not call "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " on object with \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v0, p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->convertIdNumber(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for sequence-id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            "FID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TFID;)",
            "Lcom/alibaba/j256/ormlite/dao/BaseForeignCollection<",
            "TFT;TFID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionEager()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v7, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result v6

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    return-object v7

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;

    .line 7
    iget v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    move-result v0

    iput v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevelMax:I

    .line 9
    :cond_2
    iget v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    iget v2, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevelMax:I

    if-lt v0, v2, :cond_3

    .line 10
    new-instance v7, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result v6

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    return-object v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 13
    :try_start_0
    new-instance v8, Lcom/alibaba/j256/ormlite/dao/EagerForeignCollection;

    iget-object v4, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result v6

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/j256/ormlite/dao/EagerForeignCollection;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget p1, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    return-object v8

    :catchall_0
    move-exception p1

    iget p2, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v7, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    throw p1
.end method

.method public configDaoInformation(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/alibaba/j256/ormlite/db/DatabaseType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result v3

    const-string v4, " does not have id field"

    const-string v5, "Foreign field "

    const/4 v6, 0x0

    if-nez v3, :cond_f

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    const-string v2, "Field "

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is a primitive class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but marked as foreign"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", if foreignAutoCreate = true then class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have id field with generatedId = true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    move-object v0, p1

    move-object v2, v3

    move-object p1, v6

    goto/16 :goto_8

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19
    const-class v2, Ljava/util/Collection;

    const-string v3, "Field class for \'"

    if-eq v0, v2, :cond_9

    const-class v2, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' must be of class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/alibaba/j256/ormlite/dao/ForeignCollection;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or Collection."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d

    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 25
    array-length v2, v0

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 26
    aget-object v4, v0, v2

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_b

    .line 27
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    move-result-object v2

    if-nez v2, :cond_a

    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    goto :goto_4

    .line 30
    :cond_a
    invoke-static {p1, v2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 31
    :goto_4
    invoke-direct {p0, v0, p2, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->findForeignFieldType(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object p2

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    move-object v2, p2

    goto/16 :goto_8

    .line 32
    :cond_b
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' must be a parameterized Collection whose generic argument is an entity class not: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' must be a parameterized Collection with at least 1 type."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' must be a parameterized Collection."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object p1, v6

    move-object p2, p1

    move-object v0, p2

    move-object v2, v0

    goto :goto_8

    .line 35
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    move-result-object p2

    if-nez p2, :cond_10

    .line 36
    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p2

    goto :goto_6

    .line 38
    :cond_10
    invoke-virtual {p2, p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    .line 39
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/alibaba/j256/ormlite/table/TableInfo;

    move-result-object p2

    :goto_6
    if-nez v2, :cond_12

    .line 41
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_7

    .line 42
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_12
    invoke-virtual {p2, v2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v2, v3

    .line 44
    :goto_7
    invoke-static {v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    move-result-object v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v7

    .line 45
    :goto_8
    iput-object v6, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->mappedQueryForId:Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 46
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignTableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 47
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 48
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 49
    iput-object v2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    if-eqz v2, :cond_13

    .line 50
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/field/FieldType;->getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignDataType(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/DataPersister;)V

    :cond_13
    return-void

    .line 51
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have field named \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertStringToJavaField(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createWithForeignDao(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignDao:Lcom/alibaba/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    iget-object v2, p1, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/alibaba/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public extractJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get field value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public generateId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->generateId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    return-object v0
.end method

.method public getDataTypeConfigObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataTypeConfigObj:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValueIfNotDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isFieldValueDefault(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->foreignIdField:Lcom/alibaba/j256/ormlite/field/FieldType;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeneratedIdSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaDefaultValueDefault()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    sget-boolean v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_BOOLEAN:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_8
    :goto_0
    sget-wide v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_DOUBLE:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 11
    :cond_9
    :goto_1
    sget v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_FLOAT:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 12
    :cond_a
    :goto_2
    sget-wide v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_LONG:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 13
    :cond_b
    :goto_3
    sget v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 14
    :cond_c
    :goto_4
    sget-short v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_SHORT:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 15
    :cond_d
    :goto_5
    sget-char v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_CHAR:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 16
    :cond_e
    :goto_6
    sget-byte v0, Lcom/alibaba/j256/ormlite/field/FieldType;->DEFAULT_VALUE_BYTE:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueIndexName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownEnumVal()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAllowGeneratedIdInsert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    move-result v0

    return v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isArgumentHolderRequired()Z

    move-result v0

    return v0
.end method

.method public isCanBeNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    move-result v0

    return v0
.end method

.method public isComparable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isComparable()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error.  Data-persister is not configured for field.  Please post _full_ exception with associated data objects to mailing list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEncryption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isEncryption()Z

    move-result v0

    return v0
.end method

.method public isEscapedDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isEscapedDefaultValue()Z

    move-result v0

    return v0
.end method

.method public isEscapedValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isEscapedValue()Z

    move-result v0

    return v0
.end method

.method public isForeign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v0

    return v0
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    move-result v0

    return v0
.end method

.method public isForeignCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v0

    return v0
.end method

.method public isGeneratedId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isGeneratedId:Z

    return v0
.end method

.method public isGeneratedIdSequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->isId:Z

    return v0
.end method

.method public isObjectsFieldValueDefault(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isFieldValueDefault(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isSelfGeneratedId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isSelfGeneratedId()Z

    move-result v0

    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUnique()Z

    move-result v0

    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isUniqueCombo()Z

    move-result v0

    return v0
.end method

.method public isVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    move-result v0

    return v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/field/DataPersister;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resultToJava(Lcom/alibaba/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->findColumn(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, p0, p1, v1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->resultToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/field/DataPersister;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConfig:Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Results value for primitive field \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was an invalid null value"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->fieldConverter:Lcom/alibaba/j256/ormlite/field/FieldConverter;

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->isStreamType()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
