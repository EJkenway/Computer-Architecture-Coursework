.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ViewEditMarkerAnimView.kt"

# interfaces
.implements Lp30/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->f(Lp30/c;)V

    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->h(Lp30/c;)V

    return-void
.end method

.method public F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->c(Lp30/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lp30/c$a;->d(Lp30/c;Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->g2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgSlide)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgSlide"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 3
    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->g(Lp30/c;Lp30/i;)V

    return-void
.end method

.method public b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgSlide"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getViewType()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->e(Lp30/c;)V

    return-void
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->b(Lp30/c;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    return-void
.end method

.method public k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->a(Lp30/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->Q2()V

    return-void
.end method

.method public p1(FJ)V
    .locals 0

    return-void
.end method

.method public final setImgSlide(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V
    .locals 0

    const-string p2, "viewType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
