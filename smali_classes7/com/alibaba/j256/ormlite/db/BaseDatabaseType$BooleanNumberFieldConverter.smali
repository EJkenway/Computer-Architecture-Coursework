.class public Lcom/alibaba/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;
.super Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/db/BaseDatabaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanNumberFieldConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/alibaba/j256/ormlite/field/SqlType;

    return-object v0
.end method

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resultToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getByte(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
