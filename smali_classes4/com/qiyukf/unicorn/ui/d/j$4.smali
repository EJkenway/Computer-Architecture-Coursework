.class final Lcom/qiyukf/unicorn/ui/d/j$4;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/j$4;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/j$4;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/j;->f(Lcom/qiyukf/unicorn/ui/d/j;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/j$4;->a:Lcom/qiyukf/unicorn/ui/d/j;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/j;->b(Lcom/qiyukf/unicorn/ui/d/j;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_success_str:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
