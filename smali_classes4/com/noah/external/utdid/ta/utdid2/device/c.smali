.class public Lcom/noah/external/utdid/ta/utdid2/device/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "ffffffffffffffffffffffff"

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/device/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/audid/b;->b()V

    .line 5
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/device/a;->a()Lcom/noah/external/utdid/ta/audid/device/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/audid/device/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "ffffffffffffffffffffffff"

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/device/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/audid/b;->b()V

    .line 5
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/device/a;->a()Lcom/noah/external/utdid/ta/audid/device/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/audid/device/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/device/b;->a(Landroid/content/Context;)Lcom/noah/external/utdid/ta/utdid2/device/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/utdid2/device/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/utdid2/device/a;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ffffffffffffffffffffffff"

    :goto_1
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/device/d;->a(Landroid/content/Context;)Lcom/noah/external/utdid/ta/utdid2/device/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/utdid2/device/d;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "ffffffffffffffffffffffff"

    :cond_1
    return-object p0
.end method
