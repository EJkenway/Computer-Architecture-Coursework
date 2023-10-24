.class public Lcom/taobao/android/ab/api/ABGlobalInner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p0}, Lcom/taobao/android/ab/internal/switches/Switches;->getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->watchForRevision(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p0}, Lcom/taobao/android/ab/internal/switches/Switches;->init(Landroid/content/Context;)V

    return-void
.end method
