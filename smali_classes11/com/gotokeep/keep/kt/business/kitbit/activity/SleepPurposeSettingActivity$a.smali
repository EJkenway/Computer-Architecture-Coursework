.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity$a;
.super Ljava/lang/Object;
.source "SleepPurposeSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lhv2/d0;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
