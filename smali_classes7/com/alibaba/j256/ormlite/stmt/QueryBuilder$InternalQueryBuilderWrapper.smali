.class public Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalQueryBuilderWrapper"
.end annotation


# instance fields
.field private final queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    return-void
.end method


# virtual methods
.method public appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v0

    return-object v0
.end method
