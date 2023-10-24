.class public Lcom/taobao/android/ab/api/ABGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ab/api/ABGlobal$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p0}, Lcom/taobao/android/ab/internal/switches/Switches;->getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {p1, p0, p3}, Lcom/taobao/android/ab/internal/switches/Switches;->isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/android/ab/api/ABGlobal$a;->a:Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
