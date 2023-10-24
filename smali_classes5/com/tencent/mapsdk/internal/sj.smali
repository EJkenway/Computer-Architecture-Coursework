.class public final Lcom/tencent/mapsdk/internal/sj;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:Ljava/lang/String; = "TMS-Oaid"

.field private static b:Ljava/lang/String; = ""

.field private static c:Z = true

.field private static d:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/sj$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/sj$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/sj;->d:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sj;->c:Z

    if-nez v0, :cond_0

    const-string p0, "undefined"

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/sj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mapsdk/internal/sj;->c:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/tencent/mapsdk/internal/sj;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/tmsqmsp/oaid2/VendorManager;

    invoke-direct {v0}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;-><init>()V

    .line 7
    sget-object v1, Lcom/tencent/mapsdk/internal/sj;->d:Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/tmsqmsp/oaid2/VendorManager;->getVendorInfo(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    sget-object p0, Lcom/tencent/mapsdk/internal/sj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/mapsdk/internal/sj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/tencent/mapsdk/internal/sj;->c:Z

    return p0
.end method
