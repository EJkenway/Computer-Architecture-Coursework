.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements La62/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->c3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->O2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->h:Lc62/a;

    invoke-virtual {v0, p1, v1}, Lf62/g;->Y(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;Lc62/a;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getOutdoorVideoGroupData()Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf62/f;->w(Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getRankSchema()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getActualList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getGroupTotalCount()I

    move-result p1

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lf62/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k$a;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$k;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lf62/n;->M()V

    :cond_7
    return-void
.end method
