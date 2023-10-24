.class final Lcom/unionpay/mobile/android/pro/views/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/a;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->n(Lcom/unionpay/mobile/android/pro/views/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->e(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->d()Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->o(Lcom/unionpay/mobile/android/pro/views/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->p(Lcom/unionpay/mobile/android/pro/views/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->q(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/model/b;

    move-result-object p1

    iget-object p1, p1, Lcom/unionpay/mobile/android/model/b;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->e(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->a()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    iget-object p1, p1, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/pro/views/a;->g(Lcom/unionpay/mobile/android/pro/views/a;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->r(Lcom/unionpay/mobile/android/pro/views/a;)Landroid/content/Context;

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->s(Lcom/unionpay/mobile/android/pro/views/a;)Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->t(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/widgets/m;

    move-result-object p1

    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bD:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/widgets/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->u(Lcom/unionpay/mobile/android/pro/views/a;)I

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/f;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->v(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->p:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/pro/views/a;->a(Ljava/util/HashMap;)Z

    :cond_3
    return-void
.end method
