.class public Lcom/ubixnow/core/common/control/g$b;
.super Lcom/ubixnow/core/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/control/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

.field public final synthetic e:Lcom/ubixnow/core/common/control/g;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/ubixnow/core/common/control/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/ubixnow/core/common/control/g$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    invoke-direct {p0}, Lcom/ubixnow/core/common/b;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v2, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v2, v2, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0, p1}, Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/control/g;Lcom/ubixnow/core/common/c;)Lcom/ubixnow/core/common/c;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/b;->cancle()V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->b(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->c(Lcom/ubixnow/core/common/control/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->b(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object p1, p1, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/b;->cancle()V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->b(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->d(Lcom/ubixnow/core/common/control/g;)I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v1}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    iget v1, v1, Lcom/ubixnow/core/common/d;->h:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->d:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;->uniteListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/b;->cancle()V

    .line 7
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    iget-object v1, p1, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    const-string v2, "600500"

    const-string/jumbo v3, "\u6ca1\u6709\u4efb\u4f55\u5e7f\u544a\u8fd4\u56de"

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {p1}, Lcom/ubixnow/core/common/control/g;->b(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/ubixnow/core/common/control/g$b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/control/g;->a()V

    :cond_2
    return-void
.end method

.method public onTimeout()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u3010wfAdSource\u3011\u8fd4\u56de\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ubixnow/core/common/control/g$b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$b;->e:Lcom/ubixnow/core/common/control/g;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/control/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
