.class final Lcom/qiyukf/unicorn/ui/d/a/f$1;
.super Ljava/lang/Object;
.source "TemplateHolderAutoWorkSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/f;->a(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/f;->b(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/f;->d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/f;->c(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->b()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/qiyukf/unicorn/g/l;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/f;->d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->b()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$1;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/f;->e(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_form_is_expired:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_cannot_submit_form:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
