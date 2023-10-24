.class public Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# static fields
.field public static DEFAULT_WIDTH:I = 0xff

.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/alibaba/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->DEFAULT_WIDTH:I

    return v0
.end method

.method public isAppropriateId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems with field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " parsing default BigDecimal string \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resultToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problems with column "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " parsing BigDecimal string \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method
