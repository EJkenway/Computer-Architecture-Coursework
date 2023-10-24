.class final Lcom/qiyukf/unicorn/ui/d/a/v$a$b;
.super Ljava/lang/Object;
.source "TemplateHolderOrderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_list_order_header_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->a:Landroid/view/View;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_list_header_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->b:Landroid/view/View;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_shop_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/a/a/q$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$a$b;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
