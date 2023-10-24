.class public final Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$e;
.super Ljava/lang/Object;
.source "TeenagerSettingsActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$e;->a:Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;

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
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity$e;->a:Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;->L3(Lcom/gotokeep/keep/su/social/settings/teenager/TeenagerSettingsActivity;)Lfd2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfd2/a;->l1(Z)V

    return-void
.end method
