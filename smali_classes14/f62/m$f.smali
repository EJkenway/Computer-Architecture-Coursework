.class public final Lf62/m$f;
.super Lij3/p;
.source "VideoRecordPictureBoxPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/m;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lc62/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf62/m;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lf62/m;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lf62/m$f;->g:Lf62/m;

    iput-object p2, p0, Lf62/m$f;->h:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf62/m$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf62/m$f;->g:Lf62/m;

    invoke-virtual {v0}, Lf62/m;->m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lf62/m$f;->g:Lf62/m;

    invoke-virtual {v1}, Lf62/m;->m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;->getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lf62/m$f;->h:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
