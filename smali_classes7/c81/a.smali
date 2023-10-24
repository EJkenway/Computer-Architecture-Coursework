.class public final synthetic Lc81/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81/a;->g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc81/a;->g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->G3(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;)V

    return-void
.end method
