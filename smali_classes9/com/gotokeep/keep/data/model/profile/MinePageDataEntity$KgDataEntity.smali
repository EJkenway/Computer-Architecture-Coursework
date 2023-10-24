.class public final Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;
.super Ljava/lang/Object;
.source "MinePageDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KgDataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final growthImageUrl:Ljava/lang/String;

.field private final growthLevel:I

.field private final growthLevelText:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->schema:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->growthLevel:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->growthImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->growthLevelText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->growthImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->growthLevel:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->growthLevelText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
