.class public final Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AudioPacketItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

.field public r:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->s:Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView$a;

    return-void
.end method

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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getButtonAudioStatus()Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->q:Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    if-nez v0, :cond_0

    const-string v1, "buttonAudioStatus"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgAuditionOngoing()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgAuditionOngoing"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgAuditionPlay()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgAuditionPlay"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgCover()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgCover"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLabelMember()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "labelMember"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLabelNew()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "labelNew"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDescription()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textDescription"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextInUse()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textInUse"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTitle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->S3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgCover)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget v0, Ln02/f;->x3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgAuditionPlay)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Ln02/f;->nm:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textTitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->w8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.labelNew)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->j:Landroid/view/View;

    .line 6
    sget v0, Ln02/f;->v8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.labelMember)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->n:Landroid/view/View;

    .line 7
    sget v0, Ln02/f;->w3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgAuditionOngoing)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->o:Landroid/widget/ImageView;

    .line 8
    sget v0, Ln02/f;->mi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textDescription)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->p:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->d1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.buttonAudioStatus)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->q:Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    .line 10
    sget v0, Ln02/f;->Qi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textInUse)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final setButtonAudioStatus(Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->q:Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;

    return-void
.end method

.method public final setImgAuditionOngoing(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgAuditionPlay(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgCover(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setLabelMember(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->n:Landroid/view/View;

    return-void
.end method

.method public final setLabelNew(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->j:Landroid/view/View;

    return-void
.end method

.method public final setTextDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextInUse(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;->i:Landroid/widget/TextView;

    return-void
.end method
