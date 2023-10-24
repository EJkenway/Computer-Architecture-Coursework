.class public final Lvk1/j;
.super Ljava/lang/Object;
.source "GoodsSaleInfoPresenterPriceHelper.kt"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "priceWithRmbSymbol"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1/j;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lvk1/j;->b:Ljava/lang/String;

    iput p3, p0, Lvk1/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk1/j;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lvk1/j;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget v2, p0, Lvk1/j;->c:I

    sget v3, Lrf1/g;->M6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk1/j;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lvk1/j;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget v2, p0, Lvk1/j;->c:I

    .line 4
    sget v3, Lrf1/g;->M6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvk1/j;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
