.class public Lorg/sqlite/javax/SQLitePooledConnection;
.super Lorg/sqlite/jdbc4/JDBC4PooledConnection;
.source "SourceFile"

# interfaces
.implements Ljavax/sql/PooledConnection;


# instance fields
.field public a:Ljava/sql/Connection;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/sql/ConnectionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/sql/Connection;


# direct methods
.method public constructor <init>(Ljava/sql/Connection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/sqlite/jdbc4/JDBC4PooledConnection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    return-void
.end method


# virtual methods
.method public addConnectionEventListener(Ljavax/sql/ConnectionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->b:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->b:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v1, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->b:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->b:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/sql/Connection;

    aput-object v3, v1, v2

    new-instance v2, Lorg/sqlite/javax/SQLitePooledConnection$a;

    invoke-direct {v2, p0}, Lorg/sqlite/javax/SQLitePooledConnection$a;-><init>(Lorg/sqlite/javax/SQLitePooledConnection;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Connection;

    iput-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->b:Ljava/sql/Connection;

    .line 4
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->b:Ljava/sql/Connection;

    return-object v0
.end method

.method public removeConnectionEventListener(Ljavax/sql/ConnectionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
