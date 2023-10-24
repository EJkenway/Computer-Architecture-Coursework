.class final Lcom/qiyukf/unicorn/ui/d/j$2;
.super Ljava/lang/Object;
.source "MsgViewHolderProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/j$2;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/j$2;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/j;->b(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j$2;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/j;->d(Lcom/qiyukf/unicorn/ui/d/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/j$2;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/j;->b(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getHandlerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
