.class public Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
.super Ljava/lang/Object;
.source "OutdoorStaticData.java"


# instance fields
.field private dataCenterIconId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private homeTabText:Ljava/lang/String;

.field private inPauseText:Ljava/lang/String;

.field private inTrainText:Ljava/lang/String;

.field private level1TypeName:Ljava/lang/String;

.field private lockScreenDrawableId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private outdoorSummaryV2HeaderName:Ljava/lang/String;

.field private screenshotShareLogoId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private screenshotShareTitle:Ljava/lang/String;

.field private showTitle:Ljava/lang/String;

.field private startText:Ljava/lang/String;

.field private tabTitleText:Ljava/lang/String;

.field private themeColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private titleIconId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private trainIconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->trainIconResId:I

    return-object p0
.end method

.method public B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->typeName:Ljava/lang/String;

    return-object p0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->dataCenterIconId:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->homeTabText:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->level1TypeName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->outdoorSummaryV2HeaderName:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->screenshotShareLogoId:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->screenshotShareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->showTitle:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->startText:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->themeColor:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->titleIconId:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->trainIconResId:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->dataCenterIconId:I

    return-object p0
.end method

.method public n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->homeTabText:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->inPauseText:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->inTrainText:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->level1TypeName:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->lockScreenDrawableId:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->outdoorSummaryV2HeaderName:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->screenshotShareLogoId:I

    return-object p0
.end method

.method public u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->screenshotShareTitle:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->showTitle:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->startText:Ljava/lang/String;

    return-object p0
.end method

.method public x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->tabTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->themeColor:I

    return-object p0
.end method

.method public z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->titleIconId:I

    return-object p0
.end method
