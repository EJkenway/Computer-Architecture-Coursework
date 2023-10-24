.class public Lcom/gotokeep/keep/uilib/AchievementImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "AchievementImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setAchievementAlpha(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x72

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method public setEntity(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Llv2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setEntity(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->m1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getPicture()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1, p0}, Llv2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1, p0}, Llv2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
