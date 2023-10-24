.class public final Lcom/gotokeep/keep/data/model/achievement/BadgeItem;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BadgeItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/achievement/BadgeItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final COMMON:Ljava/lang/String; = "COMMON"

.field public static final Companion:Lcom/gotokeep/keep/data/model/achievement/BadgeItem$Companion;

.field public static final HIDE:Ljava/lang/String; = "HIDE"


# instance fields
.field private final achieved:Z

.field private final action:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final doneTime:J

.field private final forSaleUrl:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final linkBtnText:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final newUpgrade:Z

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final sticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->Companion:Lcom/gotokeep/keep/data/model/achievement/BadgeItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 2

    const-string v0, "singleAchievementData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getPicture()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.picture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->picture:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.type"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->k1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.groupName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->groupName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.action"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->action:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleAchievementData.desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->description:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->i1()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->doneTime:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->achieved:Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "singleAchievementData.typeName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->typeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->achieved:Z

    return v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->doneTime:J

    return-wide v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->forSaleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->linkBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->newUpgrade:Z

    return v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->typeName:Ljava/lang/String;

    return-object v0
.end method
