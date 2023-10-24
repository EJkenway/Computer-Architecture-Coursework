.class final Lcom/qiyukf/unicorn/ui/d/a/h$1$1;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/h$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/h$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/h$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/h$1;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/h$1;

    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/h;->c(Lcom/qiyukf/unicorn/ui/d/a/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/h$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;->b:Lcom/qiyukf/unicorn/ui/d/a/h$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/h$1;->a:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/d/a/h;->a(Lcom/qiyukf/unicorn/ui/d/a/h;Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$1$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    :cond_2
    return-void
.end method
