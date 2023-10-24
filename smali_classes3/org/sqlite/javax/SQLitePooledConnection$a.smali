.class public Lorg/sqlite/javax/SQLitePooledConnection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sqlite/javax/SQLitePooledConnection;->getConnection()Ljava/sql/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/sqlite/javax/SQLitePooledConnection;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/sqlite/javax/SQLitePooledConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance p2, Ljavax/sql/ConnectionEvent;

    iget-object p3, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    invoke-direct {p2, p3}, Ljavax/sql/ConnectionEvent;-><init>(Ljavax/sql/PooledConnection;)V

    .line 4
    iget-object p3, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object p3, p3, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p1

    :goto_0
    if-ltz p3, :cond_0

    .line 5
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object v0, v0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sql/ConnectionEventListener;

    invoke-interface {v0, p2}, Ljavax/sql/ConnectionEventListener;->connectionClosed(Ljavax/sql/ConnectionEvent;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object p2, p2, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    invoke-interface {p2}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object p2, p2, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    invoke-interface {p2}, Ljava/sql/Connection;->rollback()V

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object p2, p2, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    invoke-interface {p2, p1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 9
    iput-boolean p1, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Z

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string v1, "isClosed"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object v0, v0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Z

    .line 13
    :cond_3
    iget-boolean p2, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Z

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object v0, v0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/sql/Connection;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance p2, Ljava/sql/SQLException;

    const-string p3, "Connection is closed"

    invoke-direct {p2, p3}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "database connection closed"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    new-instance p3, Ljavax/sql/ConnectionEvent;

    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    invoke-direct {p3, v0, p2}, Ljavax/sql/ConnectionEvent;-><init>(Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V

    .line 20
    iget-object v0, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object v0, v0, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_1
    if-ltz v0, :cond_6

    .line 21
    iget-object p1, p0, Lorg/sqlite/javax/SQLitePooledConnection$a;->a:Lorg/sqlite/javax/SQLitePooledConnection;

    iget-object p1, p1, Lorg/sqlite/javax/SQLitePooledConnection;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/sql/ConnectionEventListener;

    invoke-interface {p1, p3}, Ljavax/sql/ConnectionEventListener;->connectionErrorOccurred(Ljavax/sql/ConnectionEvent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 22
    :cond_6
    throw p2
.end method
