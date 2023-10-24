.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;
.super Ljava/lang/Object;
.source "NewStyleUiTestActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    sget v0, Ln02/f;->Ps:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->c()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "viewLottie"

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, La72/c;

    new-instance v11, La72/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    iget-object v3, v3, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    sget v6, Ln02/f;->gt:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/16 v1, 0x32

    int-to-float v1, v1

    add-float v6, v2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, La72/d;-><init>(IIFIFILij3/h;)V

    invoke-direct {p2, v11}, La72/c;-><init>(La72/d;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, La72/e;

    new-instance v10, La72/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    iget-object v3, v3, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    sget v6, Ln02/f;->gt:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v2, v1

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, La72/f;-><init>(IFFIILij3/h;)V

    invoke-direct {p2, v10}, La72/e;-><init>(La72/f;)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->setFx(La72/a;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->b()V

    return-void
.end method
