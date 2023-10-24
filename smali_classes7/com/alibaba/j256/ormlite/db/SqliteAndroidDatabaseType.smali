.class public Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType;
.super Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType;-><init>()V

    return-void
.end method


# virtual methods
.method public appendBooleanType(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType;->appendShortType(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;I)V

    return-void
.end method

.method public appendDateType(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/db/BaseDatabaseType;->appendStringType(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;I)V

    return-void
.end method

.method public extractDatabaseTableConfig(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/android/DatabaseTableConfigUtil;->fromClass(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/table/DatabaseTableConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    const-string v0, "Android SQLite"

    return-object v0
.end method

.method public getDriverClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFieldConverter(Lcom/alibaba/j256/ormlite/field/DataPersister;)Lcom/alibaba/j256/ormlite/field/FieldConverter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType$1;->$SwitchMap$com$alibaba$j256$ormlite$field$SqlType:[I

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/j256/ormlite/db/BaseSqliteDatabaseType;->getFieldConverter(Lcom/alibaba/j256/ormlite/field/DataPersister;)Lcom/alibaba/j256/ormlite/field/FieldConverter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateStringType;

    move-result-object p1

    return-object p1
.end method

.method public isBatchUseTransaction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDatabaseUrlThisType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isNestedSavePointsSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadDriver()V
    .locals 0

    return-void
.end method
