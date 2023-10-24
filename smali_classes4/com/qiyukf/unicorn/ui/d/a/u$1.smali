.class final Lcom/qiyukf/unicorn/ui/d/a/u$1;
.super Ljava/lang/Object;
.source "TemplateHolderOrderDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/p;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/u;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/u;Lcom/qiyukf/unicorn/h/a/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/u$1;->b:Lcom/qiyukf/unicorn/ui/d/a/u;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/u$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/u$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/p;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/u$1;->b:Lcom/qiyukf/unicorn/ui/d/a/u;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/u;->a(Lcom/qiyukf/unicorn/ui/d/a/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/u$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/p;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
