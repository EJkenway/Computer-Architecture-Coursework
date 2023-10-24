.class public final Lhs0/x2;
.super Ljava/lang/Object;
.source "SuitJoinPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

.field public final b:I

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;",
            "I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    iput p2, p0, Lhs0/x2;->b:I

    iput-object p3, p0, Lhs0/x2;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic a(Lhs0/x2;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/x2;->c:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lhs0/x2;->b:I

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->i:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    sget v2, Lgn0/f;->nh:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "view.tvJoin"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v2, "view.tvPrice"

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    sget v3, Lgn0/f;->Gh:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    sget v3, Lgn0/f;->Gh:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_3
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    invoke-virtual {p0}, Lhs0/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lgn0/c;->S:I

    goto :goto_4

    :cond_5
    sget v2, Lgn0/c;->h1:I

    :goto_4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    sget v2, Lgn0/f;->V3:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "view.imgBrand"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    iget v0, p0, Lhs0/x2;->b:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->setBtnBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    sget v0, Lgn0/f;->I7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Lhs0/x2$a;

    invoke-direct {v0, p0, p1}, Lhs0/x2$a;-><init>(Lhs0/x2;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_7
    :goto_5
    iget-object p1, p0, Lhs0/x2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
