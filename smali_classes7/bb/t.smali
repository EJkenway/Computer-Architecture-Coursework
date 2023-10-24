.class public Lbb/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/t$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "deviceOaid"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lbb/t$a;->b(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "putInt _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "value"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "Exception"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lbb/t$a;->b(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "putLong _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "value"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "Exception"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lbb/t$a;->b(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "putString _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "value"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "Exception"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lbb/t$a;->b(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "putBoolean _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "value"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "Exception"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getInt _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "defaultValue"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    const-string v1, "Exception"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getLong _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "defaultValue"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    const-string v1, "Exception"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getString _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "defaultValue"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string v1, "Exception"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/u;->b(Landroid/content/Context;)Lbb/u;

    move-result-object p0

    invoke-virtual {p0}, Lbb/u;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getBoolean _key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "defaultValue"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    const-string v1, "Exception"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p2
.end method
