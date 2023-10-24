.class public final Lb33/j;
.super Lbm/a;
.source "MeditationTabHeadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTabHeadItemView;",
        "La33/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTabHeadItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string p1, "https://v1.keepcdn.com/2018/06/08/19/09ea185ac2169064214580b8f867348c81ab02ad.mp4"

    .line 2
    iput-object p1, p0, Lb33/j;->a:Ljava/lang/String;

    const-string p1, "meditationVideo"

    .line 3
    iput-object p1, p0, Lb33/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lb33/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lb33/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lb33/j;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTabHeadItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTabHeadItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/f;

    invoke-virtual {p0, p1}, Lb33/j;->u1(La33/f;)V

    return-void
.end method

.method public u1(La33/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTabHeadItemView;

    sget v0, Ldy2/e;->cd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTabHeadItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lb33/j$a;

    invoke-direct {v0, p0}, Lb33/j$a;-><init>(Lb33/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
