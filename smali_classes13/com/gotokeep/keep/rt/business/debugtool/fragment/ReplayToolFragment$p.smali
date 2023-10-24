.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$p;
.super Ljava/lang/Object;
.source "ReplayToolFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->c3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$p;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$p;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->Z2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
