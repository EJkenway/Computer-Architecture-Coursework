.class final Lcom/qiyukf/unicorn/ui/d/a/o$a;
.super Ljava/lang/Object;
.source "TemplateHolderGoods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_goods_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_sku:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/b/b/b;)V
    .locals 3

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/o$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
