.class public final Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;
.super Ljava/lang/Object;
.source "OutdoorHomeTabActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->h4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;->g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;->h:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;->g:Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;->h:Z

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    return-void
.end method
