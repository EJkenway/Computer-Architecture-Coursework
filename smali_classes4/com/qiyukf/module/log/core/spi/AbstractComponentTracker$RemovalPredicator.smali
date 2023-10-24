.class interface abstract Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$RemovalPredicator;
.super Ljava/lang/Object;
.source "AbstractComponentTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemovalPredicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isSlatedForRemoval(Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$Entry;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$Entry<",
            "TC;>;J)Z"
        }
    .end annotation
.end method
