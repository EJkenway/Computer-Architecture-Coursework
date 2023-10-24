.class public Lcom/ubix/ssp/ad/e/l/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/l/d/b;->download(Ljava/lang/String;ILcom/ubix/ssp/ad/e/l/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ubix/ssp/ad/e/l/d/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/l/d/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->b:I

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
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Lcom/ubix/ssp/ad/e/l/d/b;)Lcom/ubix/ssp/ad/e/l/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Lcom/ubix/ssp/ad/e/l/d/b;)Lcom/ubix/ssp/ad/e/l/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Lcom/ubix/ssp/ad/e/l/d/b;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onFail(ILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Lcom/ubix/ssp/ad/e/l/d/b;)Lcom/ubix/ssp/ad/e/l/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Lcom/ubix/ssp/ad/e/l/d/b;)Lcom/ubix/ssp/ad/e/l/b$a;

    move-result-object p1

    iget-object p3, p0, Lcom/ubix/ssp/ad/e/l/d/b$a;->c:Lcom/ubix/ssp/ad/e/l/d/b;

    invoke-static {p3, p2}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Lcom/ubix/ssp/ad/e/l/d/b;Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

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
