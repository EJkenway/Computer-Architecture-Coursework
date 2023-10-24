.class public Lh42/y;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryInfoCardModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V
    .locals 0
    .param p4    # Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p2, p0, Lh42/y;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    .line 3
    iput-object p3, p0, Lh42/y;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lh42/y;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 5
    iput-object p4, p0, Lh42/y;->b:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/y;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/y;->b:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/y;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    return-object v0
.end method

.method public m1(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh42/y;->b:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh42/y;->a:Ljava/lang/String;

    return-void
.end method
