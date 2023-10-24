.class public Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$c;
.super Ljava/lang/Object;
.source "MyHeartRateDeviceFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->Z2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$c;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$c;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/activity/ThirdPartySearchActivity;->L3(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->K4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
