.class final Lcom/qiyukf/unicorn/ui/d/c$1;
.super Ljava/lang/Object;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$1;->b:Lcom/qiyukf/unicorn/ui/d/c;

    iput p2, p0, Lcom/qiyukf/unicorn/ui/d/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$1;->b:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->a(Lcom/qiyukf/unicorn/ui/d/c;)Lcom/qiyukf/unicorn/h/a/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$1;->b:Lcom/qiyukf/unicorn/ui/d/c;

    iget v0, p0, Lcom/qiyukf/unicorn/ui/d/c$1;->a:I

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/c;->a(Lcom/qiyukf/unicorn/ui/d/c;I)V

    return-void
.end method
