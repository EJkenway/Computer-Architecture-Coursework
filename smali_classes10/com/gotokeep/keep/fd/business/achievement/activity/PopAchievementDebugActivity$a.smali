.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity$a;
.super Las/e;
.source "PopAchievementDebugActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;->P3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/achievement/MsgAchievementListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity$a;->a:Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/achievement/MsgAchievementListEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/MsgAchievementListEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity$a;->a:Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;->N3(Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/MsgAchievementListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/PopAchievementDebugActivity$a;->a(Lcom/gotokeep/keep/data/model/achievement/MsgAchievementListEntity;)V

    return-void
.end method
