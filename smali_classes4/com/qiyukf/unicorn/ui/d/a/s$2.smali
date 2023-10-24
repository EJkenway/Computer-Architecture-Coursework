.class final Lcom/qiyukf/unicorn/ui/d/a/s$2;
.super Ljava/lang/Object;
.source "TemplateHolderMix.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/s;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/s;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->b:Lcom/qiyukf/unicorn/ui/d/a/s;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->b:Lcom/qiyukf/unicorn/ui/d/a/s;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->b:Lcom/qiyukf/unicorn/ui/d/a/s;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->b:Lcom/qiyukf/unicorn/ui/d/a/s;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/s$2;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;)V

    return-void
.end method
