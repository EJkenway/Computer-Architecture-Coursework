.class final Lcom/qiyukf/unicorn/ui/d/a/o$1;
.super Ljava/lang/Object;
.source "TemplateHolderGoods.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/o;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/o$1;->a:Lcom/qiyukf/unicorn/ui/d/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/o$1;->a:Lcom/qiyukf/unicorn/ui/d/a/o;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/o$1;->a:Lcom/qiyukf/unicorn/ui/d/a/o;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/o;->b(Lcom/qiyukf/unicorn/ui/d/a/o;)Lcom/qiyukf/unicorn/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->m()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$1;->a:Lcom/qiyukf/unicorn/ui/d/a/o;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/o;->a(Lcom/qiyukf/unicorn/ui/d/a/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/o$1;->a:Lcom/qiyukf/unicorn/ui/d/a/o;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/o;->b(Lcom/qiyukf/unicorn/ui/d/a/o;)Lcom/qiyukf/unicorn/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
