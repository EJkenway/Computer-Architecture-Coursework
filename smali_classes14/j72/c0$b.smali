.class public final Lj72/c0$b;
.super Ljava/lang/Object;
.source "SharePictureEditPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/c0;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/c0;


# direct methods
.method public constructor <init>(Lj72/c0;)V
    .locals 0

    iput-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->A1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of p1, p1, Li72/t;

    if-nez p1, :cond_7

    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li72/a;->o1()I

    move-result p1

    if-eq p1, v0, :cond_7

    :cond_1
    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li72/a;->o1()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of p1, p1, Li72/z;

    if-nez p1, :cond_7

    .line 6
    :cond_3
    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v1

    .line 7
    :cond_4
    instance-of p1, v1, Li72/b;

    if-eqz p1, :cond_5

    sget p1, Lcom/gotokeep/keep/share/j;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_5
    instance-of p1, v1, Li72/u;

    if-eqz p1, :cond_6

    sget p1, Lcom/gotokeep/keep/share/j;->u:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    sget p1, Lcom/gotokeep/keep/share/j;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_7
    iget-object p1, p0, Lj72/c0$b;->g:Lj72/c0;

    invoke-virtual {p1}, Lj72/c0;->r1()Lm72/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm72/a;->Z1(Z)V

    :goto_2
    return-void
.end method
