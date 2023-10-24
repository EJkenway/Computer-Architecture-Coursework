.class public final Lv/q;
.super Ljava/lang/Object;
.source "OaidVivoImpl.java"

# interfaces
.implements Lv/n;


# static fields
.field public static final a:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/q$a;

    invoke-direct {v0}, Lv/q$a;-><init>()V

    sput-object v0, Lv/q;->a:Lv/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lv/q;->a:Lv/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv/n$a;
    .locals 8

    .line 1
    new-instance v0, Lv/n$a;

    invoke-direct {v0}, Lv/n$a;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "value"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1}, Lu/u;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object p1, v1

    :goto_1
    :try_start_2
    const-string v3, ""

    .line 7
    invoke-static {v3, v2}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {p1}, Lu/u;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {p1}, Lu/u;->e(Ljava/io/Closeable;)V

    throw v0

    .line 9
    :cond_1
    :goto_2
    iput-object v1, v0, Lv/n$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p1, Lv/q;->a:Lv/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lv/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
