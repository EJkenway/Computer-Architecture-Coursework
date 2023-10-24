.class public final Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity$a;
.super Ljava/lang/Object;
.source "ProfileLevelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;Lcom/gotokeep/keep/data/model/achievement/LevelType;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "user_id"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "levels_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "levels"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;Lcom/gotokeep/keep/data/model/achievement/LevelType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;Lcom/gotokeep/keep/data/model/achievement/LevelType;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Lhi2/a;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
