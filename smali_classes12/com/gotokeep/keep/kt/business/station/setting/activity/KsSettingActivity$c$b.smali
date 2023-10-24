.class public final Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c$b;->g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c$b;->g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->O3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)Lma1/d;

    move-result-object p1

    invoke-virtual {p1}, Lma1/d;->R1()Lja1/h;

    move-result-object p1

    instance-of p1, p1, Lja1/h$c;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c$b;->g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, p2, v1, v0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
