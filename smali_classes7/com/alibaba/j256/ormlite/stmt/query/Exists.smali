.class public Lcom/alibaba/j256/ormlite/stmt/query/Exists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/query/Clause;


# instance fields
.field private final subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Exists;->subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    return-void
.end method


# virtual methods
.method public appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    const-string p1, "EXISTS ("

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Exists;->subQueryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    invoke-virtual {p1, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ") "

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
