.class public final Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$300(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->c:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$300(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
