.class public Lcom/baidu/mapsdkplatform/comapi/util/i;
.super Ljava/lang/Object;
.source "SysOSAPI.java"


# static fields
.field private static A:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/String; = null

.field public static a:Landroid/content/Context; = null

.field public static b:F = 0.0f

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "i"

.field private static e:Lcom/baidu/mapsdkplatform/comjni/util/a;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/util/a;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    const-string v0, "02"

    .line 2
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    const-string v0, "baidu"

    .line 3
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:Ljava/lang/String;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->u:Ljava/lang/String;

    const-string v1, "-1"

    .line 7
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->x:Ljava/lang/String;

    .line 8
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->y:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->b:F

    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    .line 12
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->q:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->h()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/util/i;->x:Ljava/lang/String;

    .line 16
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->y:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 8
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-eqz p0, :cond_3

    .line 10
    array-length v1, p0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 11
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->f()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 29
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 31
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    const-string v2, "cpu"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 32
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    const-string v2, "resid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 33
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 34
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    const-string v2, "glr"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 35
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->u:Ljava/lang/String;

    const-string v2, "glv"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 36
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 37
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 38
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_x"

    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_y"

    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 41
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->q:Ljava/lang/String;

    const-string v2, "net"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 42
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    const-string v2, "cuid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "signature"

    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 44
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/i;->a(Landroid/content/Context;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 45
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 46
    aget-byte v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 48
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcn"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "screen_x"

    .line 49
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "screen_y"

    .line 50
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->v:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->w:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/c;->b()Z

    move-result v0

    const-string v1, "Android"

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    const-string v0, ""

    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->g:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/i;->d(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/i;->e(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->s()V

    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->r()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    .line 16
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sv"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%d,%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dpi"

    .line 23
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cuid"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pcn"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a()V

    :cond_3
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    .line 6
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "1.0.0"

    .line 7
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->k:I

    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .line 12
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 15
    div-long v5, v1, v3

    long-to-double v5, v5

    rem-long/2addr v1, v3

    long-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    add-double/2addr v5, v0

    .line 16
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "&"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->m:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->b:F

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->n:I

    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->o:I

    .line 10
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->p:I

    if-nez p0, :cond_2

    const/16 p0, 0xa0

    .line 11
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/i;->p:I

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->b()V

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->A:Ljava/util/Map;

    const-string v1, "bduid"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 6
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->s:Ljava/lang/String;

    const-string v4, "cpu"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->f:Ljava/lang/String;

    const-string v4, "resid"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:Ljava/lang/String;

    const-string v4, "channel"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 9
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->t:Ljava/lang/String;

    const-string v4, "glr"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 10
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->u:Ljava/lang/String;

    const-string v4, "glv"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mb"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sv"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "os"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_x"

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "dpi_y"

    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 16
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->z:Ljava/lang/String;

    const-string v2, "cuid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcn"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "screen_x"

    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v1, "screen_y"

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/i;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->y:Ljava/lang/String;

    const-string v2, "duid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 23
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->c:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 26
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updatePhoneInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->l:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->m:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->p:I

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private static s()V
    .locals 1

    const-string v0, "0"

    .line 1
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/i;->q:Ljava/lang/String;

    return-void
.end method
