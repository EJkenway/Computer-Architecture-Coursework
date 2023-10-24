.class final Lcom/qiyukf/unicorn/ui/d/a/x$1;
.super Ljava/lang/Object;
.source "TemplateHolderProductItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/x;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;Lcom/qiyukf/unicorn/b/b/c;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_select_again_timeout:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/x;->b(Lcom/qiyukf/unicorn/ui/d/a/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->c(Lcom/qiyukf/unicorn/ui/d/a/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/b/b/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/d/a/x;->a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/b/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/d/a/x$1$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/x$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x$1;->a:Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/x;->e(Lcom/qiyukf/unicorn/ui/d/a/x;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
