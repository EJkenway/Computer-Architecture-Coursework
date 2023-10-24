.class public final Lmi1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "RedPacketItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;",
        "Lli1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmi1/a;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lli1/a;

    invoke-virtual {p0, p1}, Lmi1/a;->q1(Lli1/a;)V

    return-void
.end method

.method public q1(Lli1/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lli1/a;->i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    sget v2, Lrf1/e;->vr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFlowType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lli1/a;->i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lli1/a;->i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lli1/a;->i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->b()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "view.textMoney"

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    sget v3, Lrf1/e;->Er:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lrf1/b;->s0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    sget v3, Lrf1/e;->Er:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lrf1/b;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    sget v2, Lrf1/e;->jr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lli1/a;->i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lli1/a;->i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;

    sget v1, Lrf1/e;->is:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textTime"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmi1/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
