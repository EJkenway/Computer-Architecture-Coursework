.class final Lcom/qiyukf/unicorn/ui/evaluate/b$5;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "EvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_evaluation_tag_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/b;->g(Lcom/qiyukf/unicorn/ui/evaluate/b;)[Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->e(Lcom/qiyukf/unicorn/ui/evaluate/b;)I

    move-result v1

    aget-object p3, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/b;->h(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/unicorn/m/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
