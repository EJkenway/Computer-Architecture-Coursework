.class final Lcom/unionpay/mobile/android/nocard/views/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/o;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/o;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o;->b(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->d()Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o;->b(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->b()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    iget-object p1, p1, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/o;->c(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/o;->c(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o;->c(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/o;->d(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/o;->d(Lcom/unionpay/mobile/android/nocard/views/o;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->b()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    iget-object p1, p1, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/m;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bD:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/v;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    iget-object v1, v0, Lcom/unionpay/mobile/android/nocard/views/b;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/views/o;->b(Lcom/unionpay/mobile/android/nocard/views/o;Ljava/lang/String;)V

    return-void
.end method
