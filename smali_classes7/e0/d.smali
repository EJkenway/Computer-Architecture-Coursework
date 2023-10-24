.class public Le0/d;
.super Ljava/lang/Object;
.source "KeyBoardSharedPreferences.java"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Le0/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sp.key.keyboard.height"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le0/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sp.key.keyboard.height"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Le0/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le0/d;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "keyboard.common"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Le0/d;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object p0, Le0/d;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
