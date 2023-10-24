.class public Lx2/o;
.super Ljava/lang/Object;
.source "UpdateLogEntity.java"

# interfaces
.implements Lx2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/m<",
        "Lx2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lx2/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->x:Ljava/lang/String;

    sput-object v0, Lx2/o;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lx2/f;->y:Ljava/lang/String;

    sput-object v0, Lx2/o;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lx2/f;->z:Ljava/lang/String;

    sput-object v0, Lx2/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/o;->a:Lx2/p;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx2/o;->b(Landroid/database/Cursor;)Lx2/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lx2/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx2/p;

    invoke-virtual {p0, p1}, Lx2/o;->c(Lx2/p;)V

    return-void
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx2/o;->a:Lx2/p;

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
    sget-object v0, Lx2/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lx2/o;->a:Lx2/p;

    invoke-virtual {v2}, Lx2/p;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v0, Lx2/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lx2/o;->a:Lx2/p;

    invoke-virtual {v2}, Lx2/p;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    sget-object v0, Lx2/o;->d:Ljava/lang/String;

    iget-object v2, p0, Lx2/o;->a:Lx2/p;

    invoke-virtual {v2}, Lx2/p;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
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

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public b(Landroid/database/Cursor;)Lx2/p;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 10
    :cond_2
    new-instance p1, Lx2/p;

    invoke-direct {p1}, Lx2/p;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p1, v2}, Lx2/p;->a(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lx2/p;->e(Z)V

    .line 13
    invoke-virtual {p1, v3}, Lx2/p;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public c(Lx2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/o;->a:Lx2/p;

    return-void
.end method
