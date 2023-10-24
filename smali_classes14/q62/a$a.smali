.class public final Lq62/a$a;
.super Ljava/lang/Object;
.source "OutdoorActivityCropMapPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/a;-><init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq62/a;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;


# direct methods
.method public constructor <init>(Lq62/a;Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;)V
    .locals 0

    iput-object p1, p0, Lq62/a$a;->g:Lq62/a;

    iput-object p2, p0, Lq62/a$a;->h:Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq62/a$a;->g:Lq62/a;

    invoke-static {p1}, Lq62/a;->r1(Lq62/a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iget-object v0, p0, Lq62/a$a;->h:Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;

    sget v1, Ln02/f;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {v1, p1}, Lfn/b;->e(Z[Landroid/view/View;)V

    return-void
.end method
