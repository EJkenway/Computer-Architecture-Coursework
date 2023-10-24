.class final Lcom/unionpay/mobile/android/pro/views/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/k;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->a(Lcom/unionpay/mobile/android/pro/views/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->b(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->d()Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->c(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->c(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upwidget/a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->c(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/pro/views/k;->a(Lcom/unionpay/mobile/android/pro/views/k;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->d(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->d(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upwidget/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->d(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/pro/views/k;->b(Lcom/unionpay/mobile/android/pro/views/k;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->e(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/model/b;

    move-result-object p1

    iget-object p1, p1, Lcom/unionpay/mobile/android/model/b;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->b(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->a()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    iget-object p1, p1, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/pro/views/k;->c(Lcom/unionpay/mobile/android/pro/views/k;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->f(Lcom/unionpay/mobile/android/pro/views/k;)Landroid/content/Context;

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->g(Lcom/unionpay/mobile/android/pro/views/k;)Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->h(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/widgets/m;

    move-result-object p1

    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bD:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/widgets/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->i(Lcom/unionpay/mobile/android/pro/views/k;)I

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->b(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->a()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/pro/views/l;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {v1}, Lcom/unionpay/mobile/android/pro/views/k;->j(Lcom/unionpay/mobile/android/pro/views/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/unionpay/mobile/android/pro/views/k;->a(Lcom/unionpay/mobile/android/pro/views/k;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method
