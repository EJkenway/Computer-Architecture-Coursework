.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MilestoneGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment$a;-><init>(Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->b2()Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->c2(Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b2()Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    return-object v0
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;)V
    .locals 7

    .line 1
    sget v0, Lec0/e;->Ko:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->i()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lec0/e;->P1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lec0/e;->Q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lec0/e;->R1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->f()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lec0/e;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_8

    move-object v2, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget v4, Lec0/d;->R4:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    invoke-virtual {v0, v2, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    sget v0, Lec0/e;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->d()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lec0/e;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_b

    move-object v2, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->g()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lec0/e;->Z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->b()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-array v5, v5, [Ljm/a;

    invoke-virtual {v0, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    sget v0, Lec0/e;->U1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;->h()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->p:I

    return v0
.end method
