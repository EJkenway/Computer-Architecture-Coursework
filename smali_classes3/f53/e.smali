.class public final Lf53/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BadgeAchievementItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;IILjava/lang/String;I)V
    .locals 0

    const-string p3, "entity"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lf53/e;->a:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    iput p2, p0, Lf53/e;->b:I

    iput-object p4, p0, Lf53/e;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;IILjava/lang/String;IILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget p5, Ldy2/b;->u:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf53/e;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/e;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e;->a:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    return-object v0
.end method

.method public final j1(I)V
    .locals 0

    return-void
.end method
