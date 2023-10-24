.class public final Lb33/k$f;
.super Ljava/lang/Object;
.source "MeditationTimeSetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/k;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

.field public final synthetic h:Lb33/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k;)V
    .locals 0

    iput-object p1, p0, Lb33/k$f;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    iput-object p2, p0, Lb33/k$f;->h:Lb33/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lb33/k$f;->h:Lb33/k;

    const v0, 0x5265c0

    invoke-static {p1, v0}, Lb33/k;->j(Lb33/k;I)V

    .line 3
    iget-object p1, p0, Lb33/k$f;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    sget v0, Ldy2/e;->ti:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    const v1, 0xea60

    const v2, 0x6ddd00

    .line 4
    iget-object p1, p0, Lb33/k$f;->h:Lb33/k;

    invoke-static {p1}, Lb33/k;->c(Lb33/k;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->setData$default(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;IIIIILjava/lang/Object;)V

    .line 6
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "meditationTimeSet"

    const-string v3, "\u70b9\u51fb 90\u5206\u949f"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lb33/k$f;->h:Lb33/k;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lb33/k;->i(Lb33/k;I)V

    .line 8
    iget-object p1, p0, Lb33/k$f;->h:Lb33/k;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb33/k;->q(Lb33/k;ZILjava/lang/Object;)V

    return-void
.end method
