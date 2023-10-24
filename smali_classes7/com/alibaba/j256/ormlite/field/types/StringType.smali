.class public Lcom/alibaba/j256/ormlite/field/types/StringType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# static fields
.field public static DEFAULT_WIDTH:I = 0xff

.field private static final singleTon:Lcom/alibaba/j256/ormlite/field/types/StringType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/types/StringType;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/field/types/StringType;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/field/types/StringType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/StringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

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

.method public static getSingleton()Lcom/alibaba/j256/ormlite/field/types/StringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/types/StringType;->singleTon:Lcom/alibaba/j256/ormlite/field/types/StringType;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/j256/ormlite/field/types/StringType;->DEFAULT_WIDTH:I

    return v0
.end method

.method public javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;->javaToSqlArg(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseDefaultString(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->isEncryption()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public resultStringToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/field/types/StringType;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

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
    .locals 1

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
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/field/BaseFieldConverter;->sqlArgToJava(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
