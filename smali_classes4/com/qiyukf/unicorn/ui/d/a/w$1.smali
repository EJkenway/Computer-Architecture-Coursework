.class final Lcom/qiyukf/unicorn/ui/d/a/w$1;
.super Ljava/lang/Object;
.source "TemplateHolderOrderStatus.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/w;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/w;Lcom/qiyukf/unicorn/h/a/a/a/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->b:Lcom/qiyukf/unicorn/ui/d/a/w;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->b:Lcom/qiyukf/unicorn/ui/d/a/w;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/w;->a(Lcom/qiyukf/unicorn/ui/d/a/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->b:Lcom/qiyukf/unicorn/ui/d/a/w;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->b:Lcom/qiyukf/unicorn/ui/d/a/w;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/w$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/r$a;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/r$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
