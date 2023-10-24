.class public final Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;
.super Landroid/widget/RelativeLayout;
.source "RoiItemUserView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView$a;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->o:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView$a;

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->J1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_left_description)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->g:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Ln02/f;->Ro:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_person_count)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->io:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_latest_desc)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->Pe:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pioneer_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    .line 5
    sget v0, Ln02/f;->To:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_pioneer_count)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final getContainerLeftDescription()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "containerLeftDescription"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPioneerView()Lcom/gotokeep/keep/activity/training/ui/PioneerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    if-nez v0, :cond_0

    const-string v1, "pioneerView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLatestDesc()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLatestDesc"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPersonCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPersonCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPioneerCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPioneerCount"

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->a()V

    return-void
.end method

.method public final setContainerLeftDescription(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPioneerView(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    return-void
.end method

.method public final setTextLatestDesc(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextPersonCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextPioneerCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->n:Landroid/widget/TextView;

    return-void
.end method
