.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5HideInPageInputReceiver"
.end annotation


# instance fields
.field private editTextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;->editTextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;->editTextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    :cond_0
    return-void
.end method
