.class public final Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    }
.end annotation


# static fields
.field public static final ORIENTATION_AUTO:I = 0x3

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

.field public a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field public a:Lcom/taobao/android/dinamicx/IDXElderInterface;

.field public a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field public a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

.field public a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

.field public a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

.field public a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

.field public a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field public a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

.field public a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

.field public a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field public b:Z

.field public c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->k(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->l(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->m(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->n(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->o(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 10
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->p(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    .line 11
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->q(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->r(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    .line 13
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->c(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Z

    .line 15
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Z

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->b:Z

    .line 16
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->d(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    .line 17
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->e(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:I

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->f(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 19
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->g(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->h(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXElderInterface;

    .line 21
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->i(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->j(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;-><init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)V

    return-void
.end method
