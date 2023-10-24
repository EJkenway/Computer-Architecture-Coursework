.class public final Lcom/qiyukf/unicorn/ui/a/c$a;
.super Ljava/lang/Object;
.source "WorkSheetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_creator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_item_work_sheet_list_urge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/c$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method
