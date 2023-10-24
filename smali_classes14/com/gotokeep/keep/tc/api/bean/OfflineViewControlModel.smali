.class public final Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;
.super Ljava/lang/Object;
.source "OfflineViewControlModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final background:I

.field private final height:I

.field private final horizontalMargin:I

.field private final marginTop:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->background:I

    iput p2, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->marginTop:I

    iput p3, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->horizontalMargin:I

    iput p4, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->background:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->height:I

    return v0
.end method

.method public final getHorizontalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->horizontalMargin:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;->marginTop:I

    return v0
.end method
