.class public Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;
.super Ljava/lang/Object;
.source "SettingEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/SettingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private backgroundAvatar:Ljava/lang/String;

.field private bio:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private citycode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private findFromContact:Z

.field private findFromWeibo:Z

.field private gender:Ljava/lang/String;

.field private goal:I

.field private hasBindingFacebook:Z

.field private hasBindingHuawei:Z

.field private hasBindingQQ:Z

.field private hasBindingWechat:Z

.field private hasBindingWeibo:Z

.field private hasBindingXiaomi:Z

.field private height:I

.field private individualRecommend:Z

.field private level:I

.field private nationCode:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private quickEntranceRecommend:Ljava/lang/Boolean;

.field private receiveComment:Z

.field private receiveFollow:Z

.field private receiveFollowAndFanButtons:Z

.field private receiveFollowingCreatorCoursePush:Z

.field private receiveLike:Z

.field private receiveMessageNotification:Z

.field private receivePushType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private receiveUnfollowedMessage:Z

.field private showTrainingRemind:Z

.field private systemNotification:Z

.field private virtualAvatar:Z

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->citycode:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->district:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->nationCode:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->province:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->receivePushType:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->hasBindingHuawei:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->hasBindingQQ:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->hasBindingWechat:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->hasBindingWeibo:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->individualRecommend:Z

    return v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->quickEntranceRecommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->receiveFollowAndFanButtons:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->receiveMessageNotification:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->receiveUnfollowedMessage:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->showTrainingRemind:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->virtualAvatar:Z

    return v0
.end method
