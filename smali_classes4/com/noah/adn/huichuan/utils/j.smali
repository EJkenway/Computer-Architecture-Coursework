.class public Lcom/noah/adn/huichuan/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "CCDD7700580C988980414AC7423F57F1"

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/noah/adn/huichuan/utils/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 51
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 34
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 28
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 22
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 14
    invoke-static {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 41
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 8
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 19
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->c(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 13
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/j;->c(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "CCDD7700580C988980414AC7423F57F1"

    .line 5
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AdqSDK"

    const-string v1, "getSharedPreferences context is null."

    .line 3
    invoke-static {v0, v1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method
