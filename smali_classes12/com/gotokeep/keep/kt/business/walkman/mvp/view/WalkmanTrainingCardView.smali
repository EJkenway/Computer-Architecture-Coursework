.class public final Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;
.super Landroid/widget/LinearLayout;
.source "WalkmanTrainingCardView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->kf:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_top_left_icon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setTopLeftImageView(Landroid/widget/ImageView;)V

    .line 2
    sget v0, Lzs0/f;->XL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_top_left_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setTopLeftTitle(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V

    .line 3
    sget v0, Lzs0/f;->WL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_top_left_subtitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setTopLeftSubTitle(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lzs0/f;->ef:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_bottom_left_icon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setBottomLeftImageView(Landroid/widget/ImageView;)V

    .line 5
    sget v0, Lzs0/f;->xK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_bottom_left_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setBottomLeftTitle(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V

    .line 6
    sget v0, Lzs0/f;->wK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_bottom_left_subtitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setBottomLeftSubTitle(Landroid/widget/TextView;)V

    .line 7
    sget v0, Lzs0/f;->Up:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rl_speed_up)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setSpeedUp(Landroid/widget/RelativeLayout;)V

    .line 8
    sget v0, Lzs0/f;->Tp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rl_speed_down)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setSpeedDown(Landroid/widget/RelativeLayout;)V

    .line 9
    sget v0, Lzs0/f;->GL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_speed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setSpeed(Landroid/widget/TextView;)V

    .line 10
    sget v0, Lzs0/f;->Sk:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_top_left)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->setTopLeft(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final getBottomLeftImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomLeftImageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBottomLeftSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomLeftSubTitle"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBottomLeftTitle()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomLeftTitle"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpeed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speed"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpeedDown()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedDown"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpeedUp()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedUp"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopLeft()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topLeft"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopLeftImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topLeftImageView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopLeftSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topLeftSubTitle"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopLeftTitle()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topLeftTitle"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->a()V

    return-void
.end method

.method public final setBottomLeftImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBottomLeftSubTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setBottomLeftTitle(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setSpeed(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final setSpeedDown(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->q:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setSpeedUp(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->p:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setTopLeft(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->s:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setTopLeftImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTopLeftSubTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setTopLeftTitle(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method
