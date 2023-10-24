.class public Lcom/beizi/fusion/widget/TwistView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/TwistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/widget/TwistView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/TwistView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_a

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;)I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->c(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->e(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->g(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->g(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->c(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->e(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->e(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->g(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->f(Lcom/beizi/fusion/widget/TwistView;)Lcom/beizi/fusion/widget/BackArrowView;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->c(Lcom/beizi/fusion/widget/TwistView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/widget/BackArrowView;->setViewColor(I)V

    .line 24
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;I)I

    goto :goto_1

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->h(Lcom/beizi/fusion/widget/TwistView;)I

    goto :goto_1

    :cond_a
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_b

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->i(Lcom/beizi/fusion/widget/TwistView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/widget/TwistView;->updateStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    return-void
.end method
