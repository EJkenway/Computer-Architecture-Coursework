.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$p;
.super Ljava/lang/Object;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$p;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$p;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "terminate"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Ll62/g;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$p;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->k()V

    return-void
.end method
