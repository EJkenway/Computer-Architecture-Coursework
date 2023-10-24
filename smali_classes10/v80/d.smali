.class public final Lv80/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PushSettingSwitchItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;ZII)V
    .locals 1

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lv80/d;->a:Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    iput-boolean p2, p0, Lv80/d;->b:Z

    iput p3, p0, Lv80/d;->c:I

    iput p4, p0, Lv80/d;->d:I

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv80/d;->b:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lv80/d;->c:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lv80/d;->d:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/d;->a:Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv80/d;->b:Z

    return-void
.end method
