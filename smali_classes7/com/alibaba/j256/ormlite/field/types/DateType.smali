.class public Lcom/alibaba/j256/ormlite/field/types/DateType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDateType;
.source "SourceFile"


# static fields
.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/DateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/DateType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/DateType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/DateType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/DateType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

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

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/DateType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/DateType;

    return-object v0
.end method


# virtual methods
.method public getDefaultDateFormatConfig()Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->defaultDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    return-object v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/types/DateType;->getDefaultDateFormatConfig()Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->convertDateStringConfig(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;)Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType;->parseDateString(Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems parsing default date string \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' using \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public resultToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method
