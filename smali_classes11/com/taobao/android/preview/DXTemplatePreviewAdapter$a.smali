.class public Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;
.super Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->k(Lcom/taobao/android/dinamicx/DXRootView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DXRootView;

.field public final synthetic a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewAdapter;Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iput-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object v0, v0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->P(Lcom/taobao/android/dinamicx/DXRootView;)V

    return-void
.end method

.method public f(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object v0, v0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->R(Lcom/taobao/android/dinamicx/DXRootView;)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->P(Lcom/taobao/android/dinamicx/DXRootView;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->R(Lcom/taobao/android/dinamicx/DXRootView;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object p2, p2, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->P(Lcom/taobao/android/dinamicx/DXRootView;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;->a:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object p2, p2, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->R(Lcom/taobao/android/dinamicx/DXRootView;)V

    :goto_0
    return-void
.end method
