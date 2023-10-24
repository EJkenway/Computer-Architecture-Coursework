.class public final Lcom/gotokeep/keep/data/model/active/AchievementStyle$AchievementStyleFunction;
.super Ljava/lang/Object;
.source "AchievementStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/AchievementStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AchievementStyleFunction"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final showBadge:Z

.field private final showMoreData:Z

.field private final showNewMarker:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/active/AchievementStyle$AchievementStyleFunction;-><init>(ZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/active/AchievementStyle$AchievementStyleFunction;->showNewMarker:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/active/AchievementStyle$AchievementStyleFunction;->showBadge:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/active/AchievementStyle$AchievementStyleFunction;->showMoreData:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/active/AchievementStyle$AchievementStyleFunction;-><init>(ZZZ)V

    return-void
.end method
