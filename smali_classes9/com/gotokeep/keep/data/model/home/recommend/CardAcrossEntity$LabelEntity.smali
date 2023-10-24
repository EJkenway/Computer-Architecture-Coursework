.class public final Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;
.super Ljava/lang/Object;
.source "CardAcrossEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field private final normalLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

.field private final userLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->normalLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->userLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->normalLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->userLabel:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    return-object v0
.end method
