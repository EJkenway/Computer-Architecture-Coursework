.class public final Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;
.super Landroid/widget/RelativeLayout;
.source "RouteMasterPreviousItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->q:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView$a;

    return-void
.end method

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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->k7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_route_master_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 2
    sget v0, Ln02/f;->l7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_route_master_crown)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Ln02/f;->up:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_route_master_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->jo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_leader_since)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->fo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_in_place_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->eo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_in_place)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->tp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_route_master_in_place)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method

.method public final getImgRouteMasterAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    if-nez v0, :cond_0

    const-string v1, "imgRouteMasterAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgRouteMasterCrown()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgRouteMasterCrown"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextInPlace()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textInPlace"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextInPlaceUnit()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textInPlaceUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLeaderSince()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLeaderSince"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextRouteMasterInPlace()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textRouteMasterInPlace"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextRouteMasterName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textRouteMasterName"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->a()V

    return-void
.end method

.method public final setImgRouteMasterAvatar(Lcom/gotokeep/keep/uilib/CircleImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    return-void
.end method

.method public final setImgRouteMasterCrown(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextInPlace(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextInPlaceUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextLeaderSince(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextRouteMasterInPlace(Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method

.method public final setTextRouteMasterName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousItemView;->i:Landroid/widget/TextView;

    return-void
.end method
