.class public Lcom/alibaba/j256/ormlite/stmt/NullArgHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "null-holder"

    return-object v0
.end method

.method public getFieldType()Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSqlArgValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    return-object v0
.end method

.method public setMetaInfo(Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 0

    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set null on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
