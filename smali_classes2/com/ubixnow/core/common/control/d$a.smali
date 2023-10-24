.class public Lcom/ubixnow/core/common/control/d$a;
.super Lcom/ubixnow/core/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/control/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

.field public final synthetic c:Lcom/ubixnow/core/common/control/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/d;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    iput-object p2, p0, Lcom/ubixnow/core/common/control/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/ubixnow/core/common/control/d$a;->b:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    invoke-direct {p0}, Lcom/ubixnow/core/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/control/d;Lcom/ubixnow/core/common/c;)Lcom/ubixnow/core/common/c;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v1}, Lcom/ubixnow/core/common/control/d;->b(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    iget v1, v1, Lcom/ubixnow/core/common/d;->g:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->b:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/b;->cancle()V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->c(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v1}, Lcom/ubixnow/core/common/control/d;->b(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    iget v1, v1, Lcom/ubixnow/core/common/d;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/core/common/control/d$a;->b:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/b;->cancle()V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/d;->c(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->d(Lcom/ubixnow/core/common/control/d;)I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v1}, Lcom/ubixnow/core/common/control/d;->b(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    iget v1, v1, Lcom/ubixnow/core/common/d;->g:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->b:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/b;->cancle()V

    .line 7
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    iget-object v1, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    const-string v2, "600500"

    const-string v3, "\u6ca1\u6709\u4efb\u4f55\u5e7f\u544a\u8fd4\u56de"

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/d;->c(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    return-void
.end method

.method public onTimeout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->e(Lcom/ubixnow/core/common/control/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u3010biddingAdSources\u3011\u8fd4\u56de\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->c(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v1}, Lcom/ubixnow/core/common/control/d;->a(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$a;->c:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->c(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/b;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    const-string v2, "600400"

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {v1, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
