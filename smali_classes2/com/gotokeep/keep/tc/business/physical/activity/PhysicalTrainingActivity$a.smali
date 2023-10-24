.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity$a;
.super Ljava/lang/Object;
.source "PhysicalTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ransferData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "submitType"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->a()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v3

    const-string v4, "introVideo"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->f()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    move-result-object v3

    const-string v4, "trainVideo"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "physicalName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "physicalId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->d()I

    move-result p2

    const-string v3, "prepareTime"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-class p2, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalTrainingActivity;

    invoke-static {p1, p2, v2}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
