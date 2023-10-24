.class public Lcom/alibaba/ariver/jsapi/toast/DefaultToastImplExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/ToastPoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaToastPoint"


# instance fields
.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideToast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/toast/DefaultToastImplExtension;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NebulaToastPoint"

    const-string v2, "hideToast error!"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/toast/DefaultToastImplExtension;->toast:Landroid/widget/Toast;

    const/16 p2, 0x11

    .line 2
    invoke-virtual {p1, p2, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/toast/DefaultToastImplExtension;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
