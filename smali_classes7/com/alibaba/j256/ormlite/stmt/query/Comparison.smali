.class public interface abstract Lcom/alibaba/j256/ormlite/stmt/query/Comparison;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/query/Clause;


# virtual methods
.method public abstract appendOperation(Ljava/lang/StringBuilder;)V
.end method

.method public abstract appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getColumnName()Ljava/lang/String;
.end method
