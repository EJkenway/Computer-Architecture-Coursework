.class final Lcom/qiyukf/unicorn/ui/d/a/d$1;
.super Ljava/lang/Object;
.source "TemplateHolderActionList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/d;Lcom/qiyukf/unicorn/h/a/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->b:Lcom/qiyukf/unicorn/ui/d/a/d;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->b:Lcom/qiyukf/unicorn/ui/d/a/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->b:Lcom/qiyukf/unicorn/ui/d/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->b:Lcom/qiyukf/unicorn/ui/d/a/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/d$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
