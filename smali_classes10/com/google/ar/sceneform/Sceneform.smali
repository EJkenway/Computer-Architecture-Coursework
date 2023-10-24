.class public Lcom/google/ar/sceneform/Sceneform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_BUILD_VERSION:D = 24.0

.field private static final MIN_OPENGL_VERSION:D = 3.0

.field private static final TAG:Ljava/lang/String; = "Sceneform"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-double v0, v0

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double p0, v0, v3

    if-gez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static versionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.20.3"

    return-object v0
.end method
