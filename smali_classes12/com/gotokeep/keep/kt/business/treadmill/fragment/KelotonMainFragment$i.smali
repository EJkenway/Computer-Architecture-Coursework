.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;
.super Lib1/b$a;
.source "KelotonMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->p4(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

.field public final synthetic c:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->b:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->c:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    .line 1
    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->b:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->b:Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$i;->c:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->e4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Lib1/b;)V

    return-void
.end method
