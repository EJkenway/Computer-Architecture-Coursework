.class public Lsr2/u;
.super Lgw2/e;
.source "PhysicalRecordListSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "physical_test_list"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->j:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
