.class public Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Z

    return v0
.end method

.method public c(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Z

    return-void
.end method
