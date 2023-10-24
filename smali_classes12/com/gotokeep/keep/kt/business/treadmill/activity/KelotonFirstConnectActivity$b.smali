.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$b;
.super Lij3/p;
.source "KelotonFirstConnectActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$b;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$b;->g:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$b;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->G2(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;->L3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
