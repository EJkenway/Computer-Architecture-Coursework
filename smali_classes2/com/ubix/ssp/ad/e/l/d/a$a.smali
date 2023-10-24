.class public Lcom/ubix/ssp/ad/e/l/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/l/d/a;->download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ubix/ssp/ad/e/l/d/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/l/d/a;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->b:Landroid/widget/ImageView;

    iput p4, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->c:I

    return v0
.end method

.method public onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onComplete ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/ubix/ssp/ad/e/l/d/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/l/b$a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/l/b$a;

    iget-object p2, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    const/4 v0, 0x5

    const-string v1, "\u8d44\u6e90\u4e0b\u8f7d\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public onFail(ILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/l/b$a;

    iget-object p3, p0, Lcom/ubix/ssp/ad/e/l/d/a$a;->d:Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-static {p3, p2}, Lcom/ubix/ssp/ad/e/l/d/a;->b(Lcom/ubix/ssp/ad/e/l/d/a;Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onPause(II)V
    .locals 0

    return-void
.end method

.method public onResume(II)V
    .locals 0

    return-void
.end method

.method public onStart(I)V
    .locals 0

    return-void
.end method

.method public onUpdate(II)V
    .locals 0

    return-void
.end method
