.class public Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/stmt/StatementExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRawRowMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
        "TUO;>;"
    }
.end annotation


# instance fields
.field private columnNames:[Ljava/lang/String;

.field private final mapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TUO;>;"
        }
    .end annotation
.end field

.field private final stringRowMapper:Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/dao/RawRowMapper;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/dao/RawRowMapper<",
            "TUO;>;",
            "Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->mapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    .line 3
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->stringRowMapper:Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;

    return-void
.end method

.method private getColumnNames(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->columnNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/DatabaseResults;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->columnNames:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseResults;",
            ")TUO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->stringRowMapper:Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->mapper:Lcom/alibaba/j256/ormlite/dao/RawRowMapper;

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementExecutor$UserRawRowMapper;->getColumnNames(Lcom/alibaba/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/alibaba/j256/ormlite/dao/RawRowMapper;->mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
