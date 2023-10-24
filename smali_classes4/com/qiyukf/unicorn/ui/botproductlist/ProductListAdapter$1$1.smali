.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

.field public final synthetic val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;->onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
