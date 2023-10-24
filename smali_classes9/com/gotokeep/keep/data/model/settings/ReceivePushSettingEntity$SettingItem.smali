.class public final Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;
.super Ljava/lang/Object;
.source "ReceivePushSettingEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private active:Z

.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pushTypeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->active:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->pushTypeNames:Ljava/util/List;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->active:Z

    return-void
.end method
