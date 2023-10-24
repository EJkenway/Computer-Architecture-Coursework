.class public final Lso2/g;
.super Lbm/a;
.source "PhysicalRecordListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;",
        "Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lso2/g;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;

    invoke-virtual {p0, p1}, Lso2/g;->r1(Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;

    sget v2, Lmi2/f;->Xa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.text_score_in_physical_record"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;

    sget v1, Lmi2/f;->na:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_date_in_physical_record"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;->i1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalRecordListItemView;

    new-instance v1, Lso2/g$a;

    invoke-direct {v1, p0, p1}, Lso2/g$a;-><init>(Lso2/g;Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
