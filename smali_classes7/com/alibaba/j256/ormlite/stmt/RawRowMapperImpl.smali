.class public Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    return-void
.end method


# virtual methods
.method public mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/RawRowMapperImpl;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v3

    .line 5
    aget-object v4, p2, v2

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/j256/ormlite/field/FieldType;->convertStringToJavaField(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/alibaba/j256/ormlite/dao/ObjectCache;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
