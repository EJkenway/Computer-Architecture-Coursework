.class public final Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;
.super Lcom/gotokeep/keep/widget/AdConstraintLayout;
.source "AdCommonImageView.kt"

# interfaces
.implements Lxg/b;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$a;


# instance fields
.field public g:Lrk/b;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->i:Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/AdConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$b;->g:Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->g:Lrk/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/AdConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$b;->g:Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->g:Lrk/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/widget/AdConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$b;->g:Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->g:Lrk/b;

    return-void
.end method


# virtual methods
.method public P1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->getActiveCallBack()Lrk/b;

    move-result-object v0

    invoke-interface {v0}, Lrk/b;->P1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getActiveCallBack()Lrk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->g:Lrk/b;

    return-object v0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCornerRadiusPixels()I
    .locals 1

    .line 1
    invoke-static {p0}, Lxg/b$a;->a(Lxg/b;)I

    move-result v0

    return v0
.end method

.method public getImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/i;->B:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgAdImage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImgClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/i;->A:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTransform()Lum/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->getView()Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;
    .locals 0

    return-object p0
.end method

.method public setActiveCallBack(Lrk/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/impl/AdCommonImageView;->g:Lrk/b;

    return-void
.end method
