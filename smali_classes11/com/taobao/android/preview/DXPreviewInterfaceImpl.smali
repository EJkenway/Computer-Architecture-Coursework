.class public Lcom/taobao/android/preview/DXPreviewInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/preview/DXTemplatePreviewActivity$DXPreviewInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public previewEngineDidInitialized(Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 3

    const-string v0, "test"

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/utils/DXHashUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$a;

    invoke-direct {v2, p0, p1}, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$a;-><init>(Lcom/taobao/android/preview/DXPreviewInterfaceImpl;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->p(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    return-void
.end method
