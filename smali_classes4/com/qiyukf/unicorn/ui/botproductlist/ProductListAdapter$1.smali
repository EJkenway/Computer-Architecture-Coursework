.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->initializeViews(Lcom/qiyukf/unicorn/h/a/c/b;Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

.field public final synthetic val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->setBotProductListBean(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->setCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
