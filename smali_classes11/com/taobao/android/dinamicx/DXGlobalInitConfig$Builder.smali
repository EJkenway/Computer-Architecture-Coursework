.class public final Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

.field private a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field private a:Lcom/taobao/android/dinamicx/IDXElderInterface;

.field private a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field public a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

.field private a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

.field private a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

.field private a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

.field private a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

.field private a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

.field private a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

.field private a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

.field public b:Z

.field private c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    return-object p0
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXElderInterface;

    return-object p0
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    return-object p0
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    return-object p0
.end method

.method public static synthetic k(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object p0
.end method

.method public static synthetic l(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/template/download/IDXDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    return-object p0
.end method

.method public static synthetic m(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    return-object p0
.end method

.method public static synthetic n(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    return-object p0
.end method

.method public static synthetic o(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0
.end method

.method public static synthetic p(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    return-object p0
.end method

.method public static synthetic q(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0
.end method

.method public static synthetic r(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;)Lcom/taobao/android/dinamicx/IDXDarkModeInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/taobao/android/dinamicx/IDXDarkModeInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    return-object p0
.end method

.method public B(Z)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Z

    return-object p0
.end method

.method public C(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object p0
.end method

.method public D(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    return-object p0
.end method

.method public E(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object p0
.end method

.method public F(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->c:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object p0
.end method

.method public G(Z)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Z

    return-object p0
.end method

.method public H(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->b:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0
.end method

.method public I(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    return-object p0
.end method

.method public J(Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    return-object p0
.end method

.method public K(I)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:I

    return-object p0
.end method

.method public L(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    return-object p0
.end method

.method public M(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    return-object p0
.end method

.method public s()Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;-><init>(Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$a;)V

    return-object v0
.end method

.method public t(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    return-object p0
.end method

.method public u(Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/widget/IDXAbTestInterface;

    return-object p0
.end method

.method public v(Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXBuilderAbilityEngine;

    return-object p0
.end method

.method public w(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    return-object p0
.end method

.method public x(Lcom/taobao/android/dinamicx/IDXElderInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXElderInterface;

    return-object p0
.end method

.method public y(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    return-object p0
.end method

.method public z(Ljava/lang/Class;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method
