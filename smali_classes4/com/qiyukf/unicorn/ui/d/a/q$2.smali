.class final Lcom/qiyukf/unicorn/ui/d/a/q$2;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/q;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$2;->a:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$2;->a:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$2;->a:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/q;->d(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/unicorn/h/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/l;->g()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$2;->a:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/q;->d(Lcom/qiyukf/unicorn/ui/d/a/q;)Lcom/qiyukf/unicorn/h/a/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/l;->g()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/q$2;->a:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/q;->e(Lcom/qiyukf/unicorn/ui/d/a/q;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_change_batch:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
