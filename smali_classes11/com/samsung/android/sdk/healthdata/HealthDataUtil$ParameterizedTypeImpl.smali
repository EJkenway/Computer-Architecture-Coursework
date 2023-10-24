.class public final Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field private final mOwnerType:Ljava/lang/reflect/Type;

.field private final mRawType:Ljava/lang/reflect/Type;

.field private final mTypeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_2
    array-length v0, p2

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    const-string v3, "typeArgument == null"

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    .line 10
    invoke-virtual {p2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method private checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private hashCodeOrZero(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mOwnerType:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->hashCodeOrZero(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mRawType:Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const-string v0, ", "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->mTypeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil$ParameterizedTypeImpl;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ">"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
