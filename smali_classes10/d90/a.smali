.class public Ld90/a;
.super Lbm/a;
.source "OutdoorShareCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;",
        "Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    invoke-virtual {p0, p1}, Ld90/a;->q1(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hiking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->E0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "WALKING"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeDescription()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->s0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getBackgroundImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtUnitTrainingValue()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->f4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtTrainingValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->h()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cycling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->B0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "CYCLING"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeDescription()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getBackgroundImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtUnitTrainingValue()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->k1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtTrainingValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->b()D

    move-result-wide v1

    double-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->g()D

    move-result-wide v2

    double-to-float v2, v2

    .line 16
    invoke-virtual {p0, v1, v2}, Ld90/a;->r1(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keloton"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "treadmill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->C0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "RUNNING"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeDescription()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getBackgroundImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtUnitTrainingValue()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->K2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtTrainingValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->d()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->D0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "TREADMILL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTypeDescription()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->u0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getBackgroundImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lfg/p;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtUnitTrainingValue()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lfg/t;->k1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtTrainingValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->b()D

    move-result-wide v1

    double-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->g()D

    move-result-wide v2

    double-to-float v2, v2

    .line 33
    invoke-virtual {p0, v1, v2}, Ld90/a;->r1(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtTrainingDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->b()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->getTxtTrainingDuration()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->j1()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->g()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo30/o0;->p(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
