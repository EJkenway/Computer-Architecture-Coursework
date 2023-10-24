.class public final Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;
.super Ljava/lang/Object;
.source "OutdoorPictureShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;->L3()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultShareType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorTrainType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {p2}, Ldt/x;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordThemeId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fromScreenshot"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "marginTop"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {p2}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string p3, "hasGeoPoint"

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->a()I

    move-result p2

    const-string p3, "defaultIndex"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "isServerLog"

    .line 10
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-class p2, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;->M3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
