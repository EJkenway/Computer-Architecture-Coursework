.class public final Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BannerVideoCardPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;->a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;->a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->v1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;->a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)Lys0/i0;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;->a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->v1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)J

    move-result-wide v1

    int-to-long p1, p2

    mul-long v1, v1, p1

    const/16 p1, 0x64

    int-to-long p1, p1

    div-long/2addr v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;->a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->A1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;->a:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->A1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Z)V

    return-void
.end method
