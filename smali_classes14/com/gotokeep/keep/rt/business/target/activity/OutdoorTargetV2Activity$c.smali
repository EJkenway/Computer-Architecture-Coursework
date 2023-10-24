.class public final Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$c;
.super Ljava/lang/Object;
.source "OutdoorTargetV2Activity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$c;->g:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity$c;->g:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;->M3(Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetV2Activity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
