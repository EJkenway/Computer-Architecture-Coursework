.class public Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# static fields
.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

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

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;

    return-object v0
.end method


# virtual methods
.method public dataIsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 1
    :cond_2
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getPrimaryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, [B

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt([B)[B

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;->javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;->javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "byte[] type cannot have default values"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "byte[] type cannot be converted from string to Java"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resultToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, [B

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->decrypt([B)[B

    move-result-object p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
