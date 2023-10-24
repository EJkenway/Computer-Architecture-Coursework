.class public final Lka0/b$j;
.super Ljava/lang/Object;
.source "BarrageReportPopWindow.kt"

# interfaces
.implements Lma0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/b;-><init>(Lka0/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka0/b;


# direct methods
.method public constructor <init>(Lka0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka0/b$j;->a:Lka0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/interact/ReportItem;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0/b$j;->a:Lka0/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/interact/ReportItem;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {v0, p2}, Lka0/b;->i(Lka0/b;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lka0/b$j;->a:Lka0/b;

    invoke-static {p2, p1, p3, p4}, Lka0/b;->f(Lka0/b;III)V

    .line 3
    iget-object p1, p0, Lka0/b$j;->a:Lka0/b;

    invoke-static {p1}, Lka0/b;->c(Lka0/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lka0/b$j;->a:Lka0/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lka0/b;->j(Lka0/b;Z)V

    .line 5
    iget-object p1, p0, Lka0/b$j;->a:Lka0/b;

    invoke-static {p1}, Lka0/b;->e(Lka0/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p3, Lia0/j;->x:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    sget p1, Lia0/i;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    sget p1, Lia0/h;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-void
.end method
