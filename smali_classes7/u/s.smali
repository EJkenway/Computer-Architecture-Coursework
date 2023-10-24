.class public Lu/s;
.super Ljava/lang/Object;
.source "TLog.java"


# static fields
.field public static a:Ll3/c; = null

.field public static b:Z = false

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2748

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x34

    if-lt v1, v2, :cond_0

    const v0, 0x98bc37

    .line 2
    sput v0, Lu/s;->c:I

    goto :goto_0

    .line 3
    :cond_0
    sput v0, Lu/s;->c:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ll3/c;)V
    .locals 1
    .param p1    # Ll3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lu/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :catchall_0
    sput-boolean v0, Lu/s;->b:Z

    .line 3
    :goto_1
    sput-object p1, Lu/s;->a:Ll3/c;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lu/s;->a:Ll3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ll3/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "U SHALL NOT PASS!"

    .line 1
    invoke-static {v0, p0}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
