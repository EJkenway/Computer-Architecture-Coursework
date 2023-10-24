.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;
.super Las/e;
.source "PhysicalRecordListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->Q3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    sget v1, Lmi2/f;->g5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layout_empty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->M3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)Lmo2/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;->s1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->Q3(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;->a(Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;)V

    return-void
.end method
