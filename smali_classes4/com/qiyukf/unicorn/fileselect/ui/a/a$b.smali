.class public final Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;
.super Ljava/lang/Object;
.source "PathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->a:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->f:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_layout_item_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b:Landroid/widget/RelativeLayout;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_cb_choose:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c:Landroid/widget/CheckBox;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_detail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method
