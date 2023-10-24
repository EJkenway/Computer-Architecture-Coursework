.class public Lcom/noah/external/utdid/ut/device/UTDevice;
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
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/device/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static a(J)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/noah/external/utdid/ta/audid/device/a;->a(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/b;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/noah/external/utdid/ut/device/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/b;->b(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/device/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
