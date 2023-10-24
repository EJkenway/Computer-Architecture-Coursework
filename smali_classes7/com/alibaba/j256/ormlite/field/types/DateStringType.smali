.class public Lcom/alibaba/j256/ormlite/field/types/DateStringType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDateType;
.source "SourceFile"


# static fields
.field public static DEFAULT_WIDTH:I = 0x32

.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/DateStringType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/DateStringType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/DateStringType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/DateStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateStringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/DateStringType;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->DEFAULT_WIDTH:I

    return v0
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

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->defaultDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->convertDateStringConfig(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;)Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeConfigObject(Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getFormat()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->defaultDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    invoke-direct {v0, p1}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->defaultDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->convertDateStringConfig(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;)Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->normalizeDateString(Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->normalizeDateString(Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problems with field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " parsing default date-string \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' using \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

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
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->defaultDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->convertDateStringConfig(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;)Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->parseDateString(Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems with column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " parsing date-string \'"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' using \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method
