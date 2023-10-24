.class public Lcom/amap/api/services/core/e;
.super Ljava/lang/Object;
.source "SDKEntity.java"

# interfaces
.implements Lx2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/m<",
        "Lcom/amap/api/services/core/c;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Lcom/amap/api/services/core/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->o:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/e;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lx2/f;->p:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/e;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lx2/f;->t:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/e;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lx2/f;->q:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/e;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lx2/f;->r:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/e;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lx2/f;->s:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/services/core/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/services/core/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/e;->b(Landroid/database/Cursor;)Lcom/amap/api/services/core/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lx2/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/services/core/c;

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/e;->e(Lcom/amap/api/services/core/c;)V

    return-void
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/amap/api/services/core/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {v2}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/amap/api/services/core/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {v2}, Lcom/amap/api/services/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/amap/api/services/core/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {v2}, Lcom/amap/api/services/core/c;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    sget-object v0, Lcom/amap/api/services/core/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {v2}, Lcom/amap/api/services/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/amap/api/services/core/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {v2}, Lcom/amap/api/services/core/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/amap/api/services/core/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {v2}, Lcom/amap/api/services/core/c;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/services/core/e;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public b(Landroid/database/Cursor;)Lcom/amap/api/services/core/c;
    .locals 7

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v4}, Lcom/amap/api/services/core/e;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 16
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 17
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/c$b;

    invoke-direct {p1, v1, v2, v3}, Lcom/amap/api/services/core/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/amap/api/services/core/c$b;->b(Z)Lcom/amap/api/services/core/c$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/amap/api/services/core/c$b;->a(Ljava/lang/String;)Lcom/amap/api/services/core/c$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/amap/api/services/core/c$b;->c([Ljava/lang/String;)Lcom/amap/api/services/core/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/c$b;->d()Lcom/amap/api/services/core/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public e(Lcom/amap/api/services/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/e;->a:Lcom/amap/api/services/core/c;

    return-void
.end method

.method public final f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
