.class public final Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;
.super Ljava/lang/Object;
.source "BottomTabEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bubble:Ljava/lang/String;

.field private final endTime:J

.field private final name:Ljava/lang/String;

.field private onBlurColor:Ljava/lang/String;

.field private onBlurIcon:Ljava/lang/String;

.field private onFocusColor:Ljava/lang/String;

.field private onFocusIcon:Ljava/lang/String;

.field private final showInFewDays:I

.field private final startTime:J

.field private final style:I

.field private tabStyle:Ljava/lang/String;

.field private final tabType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "small"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x4e

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->tabType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onBlurIcon:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onFocusIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onFocusColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onBlurColor:Ljava/lang/String;

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->startTime:J

    iput-wide p9, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->endTime:J

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->tabStyle:Ljava/lang/String;

    iput p12, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->showInFewDays:I

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->bubble:Ljava/lang/String;

    iput p14, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->style:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->bubble:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->endTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onBlurColor:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onBlurIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onFocusColor:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onFocusIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->showInFewDays:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->startTime:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->style:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->tabStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->tabType:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onBlurColor:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onBlurIcon:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->onFocusIcon:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->tabStyle:Ljava/lang/String;

    return-void
.end method
