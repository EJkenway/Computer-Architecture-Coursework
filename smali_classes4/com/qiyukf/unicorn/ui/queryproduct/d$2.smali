.class final Lcom/qiyukf/unicorn/ui/queryproduct/d$2;
.super Ljava/lang/Object;
.source "QueryProductTabEntryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/q$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/queryproduct/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/d;Lcom/qiyukf/unicorn/h/a/d/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->b:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->a:Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->b:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d;)Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;->b:Lcom/qiyukf/unicorn/ui/queryproduct/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d;)Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a$a;->a()V

    :cond_0
    return-void
.end method
