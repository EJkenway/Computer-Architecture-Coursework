.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;->h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;->h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string p1, "model.logId"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$k;->h:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string p1, "model.trainType"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->b3(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
