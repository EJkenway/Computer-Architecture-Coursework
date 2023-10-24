.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$e;
.super Ljava/lang/Object;
.source "PhysicalRecordListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$e;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$e;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;

    sget v0, Lmi2/f;->ob:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "title_bar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://training/physical_test/heartbeat?id=camera"

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
