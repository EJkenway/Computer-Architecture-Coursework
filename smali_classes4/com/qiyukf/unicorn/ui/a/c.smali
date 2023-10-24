.class public final Lcom/qiyukf/unicorn/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "WorkSheetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ab$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/c;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)Lcom/qiyukf/unicorn/h/a/d/ab$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ab$a;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/c;->a(I)Lcom/qiyukf/unicorn/h/a/d/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/a/c;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_user_work_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/qiyukf/unicorn/ui/a/c$a;

    invoke-direct {p3, p2}, Lcom/qiyukf/unicorn/ui/a/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/c;->a(I)Lcom/qiyukf/unicorn/h/a/d/ab$a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/unicorn/ui/a/c$a;

    .line 4
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->a(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->b(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->c(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->c(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->d()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_rec_f24957:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_green_61e19b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_1
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->d(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/n/v;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_urge_back_en:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_urge_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_2
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
