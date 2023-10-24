.class public final synthetic Lya1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1/c;->g:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya1/c;->g:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$DownloadStateReceiver;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)V

    return-void
.end method
