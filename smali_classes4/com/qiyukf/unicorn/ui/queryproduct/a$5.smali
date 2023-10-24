.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$5;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->g(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)I

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->h(Lcom/qiyukf/unicorn/ui/queryproduct/a;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->i(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Lcom/qiyukf/unicorn/widget/ViewPagerFixed;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$5;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->h(Lcom/qiyukf/unicorn/ui/queryproduct/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
