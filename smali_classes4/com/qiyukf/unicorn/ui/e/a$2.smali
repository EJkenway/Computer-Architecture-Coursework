.class final Lcom/qiyukf/unicorn/ui/e/a$2;
.super Ljava/lang/Object;
.source "WorkSheetCustomFieldDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->a(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->b(Lcom/qiyukf/unicorn/ui/e/a;)Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_3

    .line 3
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->c(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->c(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p2

    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/e/a;->c(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->e(Lcom/qiyukf/unicorn/ui/e/a;)Lcom/qiyukf/unicorn/ui/a/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->f(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->f(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    const-string p1, ""

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a$2;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/e/a;->a(Lcom/qiyukf/unicorn/ui/e/a;Ljava/lang/String;)V

    return-void
.end method
