.class public final Lgu/m;
.super Lbm/a;
.source "DayflowContentTodayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lhu/a;",
        "Lfu/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhu/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu/q;

    invoke-virtual {p0, p1}, Lgu/m;->q1(Lfu/q;)V

    return-void
.end method

.method public q1(Lfu/q;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhu/a;

    invoke-virtual {v0}, Lhu/a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lfu/q;->i1()I

    move-result p1

    const/16 v1, -0xa

    if-eq p1, v1, :cond_0

    const/4 v1, -0x5

    if-eq p1, v1, :cond_0

    .line 2
    sget p1, Lbu/f;->i0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lbu/f;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
