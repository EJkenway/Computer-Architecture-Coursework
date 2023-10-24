.class public final Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;
.super Landroid/widget/LinearLayout;
.source "RouteRankingHeaderView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->v:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->d7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_ranking_second_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    sget v0, Ln02/f;->ap:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_second_user_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->bp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_second_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 4
    sget v0, Ln02/f;->Qn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_first_value_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->c7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_ranking_first_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 6
    sget v0, Ln02/f;->Yo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_first_user_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->Zo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_first_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 8
    sget v0, Ln02/f;->Bp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_second_value_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->t:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->e7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_ranking_third_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 10
    sget v0, Ln02/f;->cp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_third_user_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->q:Landroid/widget/TextView;

    .line 11
    sget v0, Ln02/f;->dp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_third_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 12
    sget v0, Ln02/f;->Sp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_third_value_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final getFirstUsername()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "firstUsername"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgFirstAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgFirstAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgSecondAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgSecondAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgThirdAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgThirdAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSecondUsername()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "secondUsername"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFirstValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textFirstValue"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFirstValueUnit()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textFirstValueUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextSecondValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textSecondValue"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextSecondValueUnit()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textSecondValueUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextThirdValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textThirdValue"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextThirdValueUnit()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textThirdValueUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getThirdUsername()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "thirdUsername"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->a()V

    return-void
.end method

.method public final setFirstUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setImgFirstAvatar(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setImgSecondAvatar(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setImgThirdAvatar(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setSecondUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextFirstValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setTextFirstValueUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->s:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextSecondValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setTextSecondValueUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->t:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextThirdValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->r:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setTextThirdValueUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final setThirdUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingHeaderView;->q:Landroid/widget/TextView;

    return-void
.end method
