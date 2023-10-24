.class public Lcom/lenovo/sdk/by2/O0o$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x359

    if-ne p1, v1, :cond_6

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getAppStatus()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u6d4f\u89c8"

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u5b89\u88c5"

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0oO0oo;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000o0(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u542f\u52a8"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000o0(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000Oo(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000o0(Lcom/lenovo/sdk/by2/O0o;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u9a6c\u4e0a\u4e0b\u8f7d"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method
