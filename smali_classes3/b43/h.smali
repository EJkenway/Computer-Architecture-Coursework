.class public final Lb43/h;
.super Lb43/d;
.source "PreviewShareController.kt"


# instance fields
.field public a:La43/a;

.field public final b:Lcom/gotokeep/keep/wt/business/preview/view/PreviewShareView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewShareView;)V
    .locals 1

    const-string v0, "shareView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb43/d;-><init>()V

    iput-object p1, p0, Lb43/h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PreviewShareView;

    return-void
.end method


# virtual methods
.method public b(La43/a;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lb43/d;->b(La43/a;I)V

    .line 2
    iput-object p1, p0, Lb43/h;->a:La43/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La43/a;->a()La43/b;

    move-result-object p1

    invoke-virtual {p1}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb43/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb43/h;->b:Lcom/gotokeep/keep/wt/business/preview/view/PreviewShareView;

    sget v1, Ldy2/e;->xu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewShareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-le p1, v2, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method
