.class public final Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o$a;->a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o$a;->a:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$o;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->H1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorSummaryMapItemPresenter"

    const-string v3, "make map screen shot success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView$a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
