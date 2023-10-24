.class final Lcom/qiyukf/unicorn/ui/d/a/h$1;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/f;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/h;->a(Lcom/qiyukf/unicorn/ui/d/a/h;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/util/List;)V

    const-string v1, "bubble_list"

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/h;->a(Lcom/qiyukf/unicorn/ui/d/a/h;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->e()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Lcom/qiyukf/unicorn/h/a/c/a;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/h;->b(Lcom/qiyukf/unicorn/ui/d/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/h;->a(Lcom/qiyukf/unicorn/ui/d/a/h;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/d/a/h;->a(Lcom/qiyukf/unicorn/ui/d/a/h;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/h$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
