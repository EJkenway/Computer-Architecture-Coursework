.class public final Lso2/g$a;
.super Ljava/lang/Object;
.source "PhysicalRecordListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2/g;->r1(Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lso2/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;


# direct methods
.method public constructor <init>(Lso2/g;Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lso2/g$a;->g:Lso2/g;

    iput-object p2, p0, Lso2/g$a;->h:Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lso2/g$a;->h:Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lso2/g$a;->g:Lso2/g;

    invoke-static {v0}, Lso2/g;->q1(Lso2/g;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;

    .line 5
    invoke-static {v0, v1, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
