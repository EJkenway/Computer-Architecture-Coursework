.class public Lcom/alibaba/j256/ormlite/field/types/SqlDateType;
.super Lcom/alibaba/j256/ormlite/field/types/DateType;
.source "SourceFile"


# static fields
.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/SqlDateType;

.field private static final sqlDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/SqlDateType;

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->sqlDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/sql/Date;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/alibaba/j256/ormlite/field/types/DateType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/types/DateType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/SqlDateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/SqlDateType;

    return-object v0
.end method


# virtual methods
.method public getDefaultDateFormatConfig()Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->sqlDateFormatConfig:Lcom/alibaba/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    return-object v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/sql/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    new-instance p1, Ljava/sql/Date;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    return-object p1
.end method
