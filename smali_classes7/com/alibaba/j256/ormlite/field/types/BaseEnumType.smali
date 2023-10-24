.class public abstract Lcom/alibaba/j256/ormlite/field/types/BaseEnumType;
.super Lcom/alibaba/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/alibaba/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static enumVal(Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1
    :cond_1
    new-instance p2, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get enum value of \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' for field "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    return p1
.end method
