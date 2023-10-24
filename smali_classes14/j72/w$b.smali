.class public final Lj72/w$b;
.super Ljava/lang/Object;
.source "ShareEditCustomizePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/w;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;Li72/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/w;

.field public final synthetic h:F

.field public final synthetic i:Landroid/widget/FrameLayout;

.field public final synthetic j:Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;

.field public final synthetic n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lj72/w;FLandroid/widget/FrameLayout;Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lj72/w$b;->g:Lj72/w;

    iput p2, p0, Lj72/w$b;->h:F

    iput-object p3, p0, Lj72/w$b;->i:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lj72/w$b;->j:Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;

    iput-object p5, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v8, Lf72/a;

    .line 2
    iget v1, p0, Lj72/w$b;->h:F

    .line 3
    iget-object v0, p0, Lj72/w$b;->i:Landroid/widget/FrameLayout;

    const-string v2, "cardSpace"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lf72/a;-><init>(FIZZZILij3/h;)V

    .line 5
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/b;

    const-string v1, "edit_page"

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCourseCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCourseCard$a;

    .line 7
    iget-object v2, p0, Lj72/w$b;->j:Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;

    sget v3, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "view.cardContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCourseCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/c;

    invoke-direct {v3, v0, v1}, Lj72/c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/p;

    const-string v2, "cardContainer"

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard$a;

    .line 13
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/u;

    invoke-direct {v3, v0, v1}, Lj72/u;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/t;

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoCard$a;

    .line 19
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/z;

    invoke-direct {v3, v0, v1}, Lj72/z;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/u;

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard$a;

    .line 25
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/a0;

    invoke-direct {v3, v0, v1}, Lj72/a0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/s;

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard$a;

    .line 31
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/y;

    invoke-direct {v3, v0, v1}, Lj72/y;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/z;

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard$a;

    .line 37
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/f0;

    invoke-direct {v3, v0, v1}, Lj72/f0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/y;

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard$a;

    .line 43
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/e0;

    invoke-direct {v3, v0, v1}, Lj72/e0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    goto :goto_0

    .line 47
    :cond_6
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v0

    instance-of v0, v0, Li72/x;

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard$a;

    .line 49
    iget-object v3, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lj72/w$b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v2, p0, Lj72/w$b;->g:Lj72/w;

    new-instance v3, Lj72/d0;

    invoke-direct {v3, v0, v1}, Lj72/d0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj72/w;->v1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    .line 53
    :cond_7
    :goto_0
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->s1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->u1()Lm72/a;

    move-result-object v0

    iget-object v1, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v1}, Lj72/w;->s1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm72/a;->W1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    .line 55
    iget-object v0, p0, Lj72/w$b;->g:Lj72/w;

    invoke-virtual {v0}, Lj72/w;->r1()Li72/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj72/w;->q1(Li72/a;)V

    :cond_8
    return-void
.end method
