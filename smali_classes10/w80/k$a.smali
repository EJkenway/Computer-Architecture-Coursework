.class public final Lw80/k$a;
.super Ljava/lang/Object;
.source "PushSettingSwitchItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/k;->r1(Lv80/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

.field public final synthetic b:Lv80/d;


# direct methods
.method public constructor <init>(Lw80/k;Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;Lv80/d;)V
    .locals 0

    iput-object p2, p0, Lw80/k$a;->a:Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    iput-object p3, p0, Lw80/k$a;->b:Lv80/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw80/k$a;->a:Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->e(Z)V

    .line 2
    iget-object p1, p0, Lw80/k$a;->b:Lv80/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv80/d;->m1(Z)V

    return-void
.end method
