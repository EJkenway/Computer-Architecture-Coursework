.class public interface abstract Lcom/qiyukf/module/log/core/joran/spi/RuleStore;
.super Ljava/lang/Object;
.source "RuleStore.java"


# virtual methods
.method public abstract addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V
.end method

.method public abstract addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract matchActions(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation
.end method
