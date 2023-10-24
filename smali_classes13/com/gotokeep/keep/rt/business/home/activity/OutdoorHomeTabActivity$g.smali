.class public final synthetic Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$g;
.super Lij3/l;
.source "OutdoorHomeTabActivity.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/q<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    const/4 v1, 0x3

    const-string v4, "handleTabClicked"

    const-string v5, "handleTabClicked(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->U3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$g;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
