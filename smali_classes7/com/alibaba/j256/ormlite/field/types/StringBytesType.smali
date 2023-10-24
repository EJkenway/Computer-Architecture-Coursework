.class public Lcom/alibaba/j256/ormlite/field/types/StringBytesType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STRING_BYTES_CHARSET_NAME:Ljava/lang/String; = "Unicode"

.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/StringBytesType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/StringBytesType;

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

.method private getCharsetName(Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFormat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Unicode"

    return-object p1
.end method

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/StringBytesType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/StringBytesType;

    return-object v0
.end method


# virtual methods
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
    const-class v0, Ljava/lang/String;

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
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;->getCharsetName(Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt([B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert string with charset name: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "String-bytes type cannot have default values"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "String-bytes type cannot be converted from string to Java"

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

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->decrypt([B)[B

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;->getCharsetName(Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert string with charset name: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method
