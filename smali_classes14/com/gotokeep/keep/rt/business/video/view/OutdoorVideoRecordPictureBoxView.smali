.class public final Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorVideoRecordPictureBoxView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public t:Landroid/widget/TextView;


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
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Qf:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerviewPictures)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Ln02/f;->P9:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutGroup)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Ln02/f;->Ma:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutPictureBox)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Ln02/f;->Rj:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textPictureNumber)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->p:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnAddPicture)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 6
    sget v0, Ln02/f;->Na:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutPicturePackUp)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Ln02/f;->g4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgFirst)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v0, Ln02/f;->D8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutArrow)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget v0, Ln02/f;->t3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgArrow)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->r:Landroid/widget/ImageView;

    .line 10
    sget v0, Ln02/f;->X5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgSlide)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    sget v0, Ln02/f;->Ji:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textFooter)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->t:Landroid/widget/TextView;

    return-void
.end method

.method public final getBtnAddPicture()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-nez v0, :cond_0

    const-string v1, "btnAddPicture"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgArrow()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgArrow"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgFirst()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgFirst"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgSlide"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutArrow()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutArrow"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutGroup()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutGroup"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutPictureBox()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutPictureBox"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutPicturePackUp()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutPicturePackUp"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFooter()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textFooter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPictureNumber()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPictureNumber"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->Q2()V

    return-void
.end method

.method public final setBtnAddPicture(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->n:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    return-void
.end method

.method public final setImgArrow(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgFirst(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setImgSlide(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setLayoutArrow(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLayoutGroup(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLayoutPictureBox(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLayoutPicturePackUp(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setTextFooter(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->t:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextPictureNumber(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->j:Landroid/widget/TextView;

    return-void
.end method
