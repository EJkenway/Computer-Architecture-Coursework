.class public final Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;
.super Ljava/lang/Object;
.source "ReceivePushSettingEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;->settings:Ljava/util/List;

    return-object v0
.end method
