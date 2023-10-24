.class public final Lp22/d$b;
.super Ljava/lang/Object;
.source "OutdoorShortPicturePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/d;->u1(Lo22/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp22/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public final synthetic i:Lo22/b;


# direct methods
.method public constructor <init>(Lp22/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;Lo22/b;)V
    .locals 0

    iput-object p1, p0, Lp22/d$b;->g:Lp22/d;

    iput-object p2, p0, Lp22/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    iput-object p3, p0, Lp22/d$b;->i:Lo22/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp22/d$b;->g:Lp22/d;

    invoke-static {v0}, Lp22/d;->q1(Lp22/d;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    move-result-object v0

    sget v1, Ln02/f;->Bd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "shareView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "shareView.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->Xb:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lp22/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lp22/d$b;->i:Lo22/b;

    invoke-virtual {v1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v1, Ln02/f;->Oc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Ln02/e;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lp22/d$b;->i:Lo22/b;

    invoke-virtual {v1}, Lo22/b;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1}, Lm22/a;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Ln02/e;->b1:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    .line 8
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    sget v4, Ln02/f;->H3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v5, Lp22/d$b$a;

    invoke-direct {v5, p0, v0}, Lp22/d$b$a;-><init>(Lp22/d$b;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v1, v4, v2, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method
