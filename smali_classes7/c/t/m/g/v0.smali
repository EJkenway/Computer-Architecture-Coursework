.class public Lc/t/m/g/v0;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/v0$b;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/v0$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/v0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "get"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 38
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const-string p1, "unknown"

    aput-object p1, v3, v7

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/v0;->a()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/v0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASUS"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "HUAWEI"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "LENOVO"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lc/t/m/g/x0;

    invoke-direct {v0, p1}, Lc/t/m/g/x0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    invoke-virtual {v0, p1}, Lc/t/m/g/x0;->a(Lc/t/m/g/v0$b;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "MOTOLORA"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lc/t/m/g/x0;

    invoke-direct {v0, p1}, Lc/t/m/g/x0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    invoke-virtual {v0, p1}, Lc/t/m/g/x0;->a(Lc/t/m/g/v0$b;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "MEIZU"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lc/t/m/g/y0;

    invoke-direct {v0, p1}, Lc/t/m/g/y0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    invoke-virtual {v0, p1}, Lc/t/m/g/y0;->a(Lc/t/m/g/v0$b;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "NUBIA"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lc/t/m/g/z0;

    invoke-direct {v0, p1}, Lc/t/m/g/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/t/m/g/z0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const-string v1, "OPPO"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "SAMSUNG"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0}, Lc/t/m/g/v0;->d()V

    goto/16 :goto_1

    :cond_7
    const-string v1, "VIVO"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v0, Lc/t/m/g/c1;

    invoke-direct {v0, p1}, Lc/t/m/g/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/t/m/g/c1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string v1, "XIAOMI"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Lc/t/m/g/d1;

    invoke-direct {v0, p1}, Lc/t/m/g/d1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/t/m/g/d1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const-string v1, "BLACKSHARK"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v0, Lc/t/m/g/d1;

    invoke-direct {v0, p1}, Lc/t/m/g/d1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/t/m/g/d1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const-string v1, "ONEPLUS"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v1, "ZTE"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v1, "FERRMEOS"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lc/t/m/g/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    const-string v1, "SSUI"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lc/t/m/g/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    :cond_e
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_f
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    .line 35
    :goto_3
    iget-object v1, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    if-eqz v1, :cond_12

    .line 36
    invoke-interface {v1, p1, v0}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V

    :cond_12
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/v0$a;

    invoke-direct {v1, p0, p2, p1}, Lc/t/m/g/v0$a;-><init>(Lc/t/m/g/v0;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "ro.build.freeme.label"

    .line 1
    invoke-virtual {p0, v0}, Lc/t/m/g/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FREEMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "ro.ssui.product"

    .line 1
    invoke-virtual {p0, v0}, Lc/t/m/g/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/v0;->a:Lc/t/m/g/v0$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
