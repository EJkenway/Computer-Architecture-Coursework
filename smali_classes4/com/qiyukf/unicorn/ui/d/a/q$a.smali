.class public final Lcom/qiyukf/unicorn/ui/d/a/q$a;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/q;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->a:Lcom/qiyukf/unicorn/ui/d/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_item_recommend_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->b:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_recommend_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_recommend_attr1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_recommend_attr2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x431e0000    # 158.0f

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/q$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
