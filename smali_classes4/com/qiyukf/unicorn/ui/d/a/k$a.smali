.class public final Lcom/qiyukf/unicorn/ui/d/a/k$a;
.super Ljava/lang/Object;
.source "TemplateHolderCardDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/k$a;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/d/a/k$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail_group:I

    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/d/a/k$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 4
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_group:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 5
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_space:I

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 7
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;

    .line 8
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail_item:I

    invoke-virtual {v11, v12, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 9
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_item:I

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 10
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_divider:I

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;->a()[Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    move-result-object v9

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x2

    if-ge v14, v15, :cond_0

    aget-object v10, v9, v14

    .line 12
    invoke-static {v10, v12, v15, v1}, Lcom/qiyukf/unicorn/ui/d/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_1

    const/16 v9, 0x8

    .line 14
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    .line 17
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/d/a/k$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
