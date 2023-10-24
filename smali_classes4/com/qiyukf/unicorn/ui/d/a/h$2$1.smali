.class final Lcom/qiyukf/unicorn/ui/d/a/h$2$1;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/h$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/h$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/h$2;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$2$1;->b:Lcom/qiyukf/unicorn/ui/d/a/h$2;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/h$2$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/h$2$1;->b:Lcom/qiyukf/unicorn/ui/d/a/h$2;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/h$2;->b:Lcom/qiyukf/unicorn/ui/d/a/h;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/d/a/h;->a(Lcom/qiyukf/unicorn/ui/d/a/h;Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/h$2$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
