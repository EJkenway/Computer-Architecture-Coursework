.class public final Lcom/alibaba/android/split/core/plugin/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/core/plugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/split/core/plugin/a$d;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.content.res.VivoResources"

    .line 1
    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->n(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/util/DisplayMetrics;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/content/res/Configuration;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->e([Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-virtual {v2, v1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    new-array v1, v5, [Ljava/lang/Class;

    .line 4
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "init"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v1, p2, v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mThemeValues"

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    return-object p2
.end method
