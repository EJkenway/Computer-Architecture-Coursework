.class final Lcom/qiyukf/unicorn/ui/d/a/y$1;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "TemplateHolderRadioBtn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Lcom/qiyukf/unicorn/h/a/a/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/y;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/y;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/y$1;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p3, Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/y$1;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/a/y;->a(Lcom/qiyukf/unicorn/ui/d/a/y;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/a/a/s;->l()Ljava/util/Set;

    move-result-object p3

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

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/y$1;->a:Lcom/qiyukf/unicorn/ui/d/a/y;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/a/y;->b(Lcom/qiyukf/unicorn/ui/d/a/y;)Landroid/content/Context;

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

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#ffffff"

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, 0x41f00000    # 30.0f

    .line 14
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a1

    aput v4, v3, v2

    .line 21
    invoke-virtual {p3, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    .line 22
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object p2, p3

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method
