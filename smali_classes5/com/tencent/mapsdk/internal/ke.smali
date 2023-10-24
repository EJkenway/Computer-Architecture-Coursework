.class public final Lcom/tencent/mapsdk/internal/ke;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ke$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 3

    const/4 v0, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mapsdk/internal/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ke$a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ke$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ke$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1, p3}, Lcom/tencent/mapsdk/internal/ke$a;->a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ke$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mapsdk/internal/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p0

    return-object p0
.end method
