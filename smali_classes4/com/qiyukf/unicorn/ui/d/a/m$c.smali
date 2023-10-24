.class abstract Lcom/qiyukf/unicorn/ui/d/a/m$c;
.super Ljava/lang/Object;
.source "TemplateHolderFormNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

.field public final synthetic d:Lcom/qiyukf/unicorn/ui/d/a/m;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->d:Lcom/qiyukf/unicorn/ui/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    .line 3
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_required:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/m$c;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->i()Z

    move-result v0

    .line 6
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    return-object v0
.end method
