.class public final Lqw0/h;
.super Lbm/a;
.source "DeviceSearchNotFoundItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;",
        "Low0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrw0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;Lrw0/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lqw0/h;->a:Lrw0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Low0/a;

    invoke-virtual {p0, p1}, Lqw0/h;->q1(Low0/a;)V

    return-void
.end method

.method public q1(Low0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqw0/h;->s1()V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final r1()Lrw0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/h;->a:Lrw0/d;

    return-object v0
.end method

.method public final s1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;

    sget v1, Lzs0/f;->Em:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lzs0/i;->Ne:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lqw0/h$a;

    invoke-direct {v2, p0}, Lqw0/h$a;-><init>(Lqw0/h;)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 5
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
