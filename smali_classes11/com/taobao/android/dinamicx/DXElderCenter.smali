.class public Lcom/taobao/android/dinamicx/DXElderCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/android/dinamicx/DXElderStrategy;

.field public static a:Lcom/taobao/android/dinamicx/IDXElderInterface;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXElderCenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DXElderCenter;->c(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static b(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXElderCenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/DXElderCenter;->d(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static c(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXElderCenter;->a:Lcom/taobao/android/dinamicx/DXElderStrategy;

    if-nez v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXElderStrategy;->a(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Lcom/taobao/android/dinamicx/DXRuntimeContext;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/DXElderCenter;->e(Lcom/taobao/android/dinamicx/DXEngineConfig;)Lcom/taobao/android/dinamicx/DXElderStrategy;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXElderStrategy;->a(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static e(Lcom/taobao/android/dinamicx/DXEngineConfig;)Lcom/taobao/android/dinamicx/DXElderStrategy;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->e()Lcom/taobao/android/dinamicx/DXElderStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXElderCenter;->a:Lcom/taobao/android/dinamicx/IDXElderInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/IDXElderInterface;->isElder()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
