.class public final Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;
.super Ljava/lang/Object;
.source "SettingItemSwitch.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->getOnCheckedChangeListener()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->Q2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->getOnCheckedChangeListener()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;->a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$b;->g:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->S2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    return-void
.end method
