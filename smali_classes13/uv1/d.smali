.class public final Luv1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ProfileLevelTitleBarModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;

.field public final c:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luv1/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Luv1/d;->a:Ljava/lang/String;

    iput-object p2, p0, Luv1/d;->b:Ljava/lang/Float;

    iput-object p3, p0, Luv1/d;->c:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;ILij3/h;)V
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

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Luv1/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/d;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/d;->c:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    return-object v0
.end method
