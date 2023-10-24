.class public abstract Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/support/ConnectionSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    }
.end annotation


# instance fields
.field private specialConnection:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public clearSpecial(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/logger/Logger;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    const-string p1, "no connection has been saved when clear() called"

    .line 2
    invoke-virtual {p2, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    if-ne v1, p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "connection saved {} is not the one being cleared {}"

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getSavedConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    return-object v0
.end method

.method public getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    return-object v0
.end method

.method public isSavedConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public saveSpecial(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;-><init>(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->increment()V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trying to save connection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but already have saved connection "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/alibaba/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
