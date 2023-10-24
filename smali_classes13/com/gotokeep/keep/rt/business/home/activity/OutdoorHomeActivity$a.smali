.class public final Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity$a;
.super Ljava/lang/Object;
.source "OutdoorHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "extraTabType"

    .line 1
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p3, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeActivity;

    invoke-static {p1, p3, p2}, Ly62/h;->o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
