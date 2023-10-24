.class public final Lcom/alipay/uplayer/PreLoadJNI$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/uplayer/PreLoadJNI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/uplayer/PreLoadJNI;


# direct methods
.method public constructor <init>(Lcom/alipay/uplayer/PreLoadJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/PreLoadJNI$1;->a:Lcom/alipay/uplayer/PreLoadJNI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/uplayer/PreLoadJNI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/uplayer/PreLoadJNI$1;->a:Lcom/alipay/uplayer/PreLoadJNI;

    invoke-static {p1}, Lcom/alipay/uplayer/PreLoadJNI;->access$000(Lcom/alipay/uplayer/PreLoadJNI;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/uplayer/PreLoadJNI$1;->a:Lcom/alipay/uplayer/PreLoadJNI;

    invoke-static {p1}, Lcom/alipay/uplayer/PreLoadJNI;->access$000(Lcom/alipay/uplayer/PreLoadJNI;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadFail(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/uplayer/PreLoadJNI$1;->a:Lcom/alipay/uplayer/PreLoadJNI;

    invoke-static {p1}, Lcom/alipay/uplayer/PreLoadJNI;->access$000(Lcom/alipay/uplayer/PreLoadJNI;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/uplayer/PreLoadJNI$1;->a:Lcom/alipay/uplayer/PreLoadJNI;

    invoke-static {p1}, Lcom/alipay/uplayer/PreLoadJNI;->access$000(Lcom/alipay/uplayer/PreLoadJNI;)Lcom/alipay/uplayer/OnPreLoadDoneListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/uplayer/OnPreLoadDoneListener;->onPreloadSuccess(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
