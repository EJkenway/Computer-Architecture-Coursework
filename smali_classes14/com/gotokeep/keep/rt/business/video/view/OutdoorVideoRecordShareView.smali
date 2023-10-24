.class public final Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorVideoRecordShareView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Ljava/util/HashMap;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

.field public q:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

.field public r:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->F1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_group)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->u:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Ln02/f;->Pe:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pioneer_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->v:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    .line 3
    sget v0, Ln02/f;->Sn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_group_rank)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->w:Landroid/view/View;

    .line 4
    sget v0, Ln02/f;->Kd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_trajectory)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->g:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Ln02/f;->Gc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_bottom)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->h:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Ln02/f;->So:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_personal_track)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->Tn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_group_track)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->j:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->Z6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_play)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->n:Landroid/widget/ImageView;

    .line 9
    sget v0, Ln02/f;->p7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_share)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->o:Landroid/widget/ImageView;

    .line 10
    sget v0, Ln02/f;->N:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnInfoEdit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->p:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    .line 11
    sget v0, Ln02/f;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnMapStyle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->q:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    .line 12
    sget v0, Ln02/f;->Zs:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewInfoEditTip)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->r:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    .line 13
    sget v0, Ln02/f;->w6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_back)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->s:Landroid/widget/ImageView;

    .line 14
    sget v0, Ln02/f;->Ap:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_save_video)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->t:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 15
    sget v0, Ln02/f;->P2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageDouyin)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->x:Landroid/widget/ImageView;

    .line 16
    sget v0, Ln02/f;->g3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageWeChat)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->y:Landroid/widget/ImageView;

    .line 17
    sget v0, Ln02/f;->X2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageQQ)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->z:Landroid/widget/ImageView;

    .line 18
    sget v0, Ln02/f;->h3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageWeiBo)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->A:Landroid/widget/ImageView;

    .line 19
    sget v0, Ln02/f;->S2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageKeep)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public final getBtnInfoEdit()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->p:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-nez v0, :cond_0

    const-string v1, "btnInfoEdit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnMapStyle()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->q:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-nez v0, :cond_0

    const-string v1, "btnMapStyle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageDouyin()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageDouyin"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageKeep()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageKeep"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageQQ()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageQQ"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageWeChat()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageWeChat"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageWeiBo()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageWeiBo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgBack()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBack"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgPlay()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgPlay"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgShare()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgShare"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInfoEditTip()Lcom/gotokeep/keep/commonui/view/KeepTipsView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->r:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-nez v0, :cond_0

    const-string v1, "infoEditTip"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutBottom()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutBottom"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutContainerGroup()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutContainerGroup"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutTrack()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutTrack"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPioneerView()Lcom/gotokeep/keep/activity/training/ui/PioneerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->v:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    if-nez v0, :cond_0

    const-string v1, "pioneerView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextGroup()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textGroup"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextGroupRank()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->w:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "textGroupRank"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPersonal()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPersonal"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextSave()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->t:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-nez v0, :cond_0

    const-string v1, "textSave"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->b()V

    return-void
.end method
