.class public final Lgh1/m0$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderItemMainMultiSkuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgh1/m0$b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lrf1/e;->Hf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lgh1/m0$b$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget p1, Lrf1/e;->Gf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgh1/m0$b$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lfh1/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh1/m0$b$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v3, Lrf1/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfh1/b0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-array v4, v1, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lfh1/b0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lwg1/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lgh1/m0$b$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v0, Lrf1/g;->j9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lfh1/b0;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lwg1/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lgh1/m0$b$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget v0, Lrf1/g;->x0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lgh1/m0$b$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
