.class public final Lj03/n0$c;
.super Ljava/lang/Object;
.source "CourseDetailDecisionHeartDeviceInfoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/n0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/n0;


# direct methods
.method public constructor <init>(Lj03/n0;)V
    .locals 0

    iput-object p1, p0, Lj03/n0$c;->g:Lj03/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj03/n0$c;->g:Lj03/n0;

    invoke-static {p1}, Lj03/n0;->q1(Lj03/n0;)V

    return-void
.end method
