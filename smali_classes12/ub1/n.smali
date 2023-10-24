.class public Lub1/n;
.super Ljava/lang/Object;
.source "KelotonToastUtils.java"


# direct methods
.method public static a(ILjava/lang/String;)Landroid/widget/Toast;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/g;->W8:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->k8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p0, Lzs0/f;->ru:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p0, Landroid/widget/Toast;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method
