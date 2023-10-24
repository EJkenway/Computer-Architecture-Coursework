.class public final Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareInputActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 2

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_KEY_TARGET_TYPE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "INTENT_KEY_TARGET_VALUE"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity;

    const/16 p3, 0x5b27

    .line 5
    invoke-static {p1, p2, v0, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
