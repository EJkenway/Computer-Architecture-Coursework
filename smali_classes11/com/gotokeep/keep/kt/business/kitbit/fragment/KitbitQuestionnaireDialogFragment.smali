.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "KitbitQuestionnaireDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

.field public j:Lcom/gotokeep/keep/commonui/widget/m;

.field public n:Lwz0/n4;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionnaireUploadData;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwi3/d;

.field public v:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->g:Ljava/util/Map;

    const-string v0, "questionnaire"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lwz0/n4;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lwz0/n4;-><init>(Lhj3/l;Lhj3/p;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->n:Lwz0/n4;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->r:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->u:Lwi3/d;

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->a2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->S1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    return-void
.end method

.method public static synthetic F1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    return-void
.end method

.method public static synthetic H1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->Z1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->k2(I)V

    return-void
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o2(ILjava/lang/String;)V

    return-void
.end method

.method public static final Q1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final S1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final U1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->O1()V

    return-void
.end method

.method public static final Z1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->O1()V

    return-void
.end method

.method public static final a2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    sget p1, Lzs0/f;->NF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public static final b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->s:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->r:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->m1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    .line 9
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionnaireUploadData;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->l1()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->j1()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->i1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->i1()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionnaireUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->q:I

    if-ne p1, v0, :cond_7

    .line 17
    sget p1, Lzs0/i;->Dm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_questionnaire_commit_ing)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->p2(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->T1()Li11/n;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Li11/n;->m1(Ljava/util/List;)Ltj3/z1;

    goto/16 :goto_7

    :cond_7
    add-int/2addr p1, v4

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    if-nez p1, :cond_8

    goto/16 :goto_6

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->b()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->p:Z

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->a()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->n:Lwz0/n4;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 25
    sget v0, Lzs0/f;->WA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    sub-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Lzs0/f;->VA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_6
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->q:I

    if-ne p1, v0, :cond_e

    .line 28
    sget p1, Lzs0/f;->Zu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Cm:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_e
    :goto_7
    iput-boolean v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->s:Z

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->m2()V

    return-void
.end method

.method public static final c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->zq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->P1(I)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->v:Lhj3/a;

    if-nez p0, :cond_0

    const-string p0, "commitCallBack"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final q2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->Q1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->U1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->q2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 9

    .line 1
    sget v0, Lzs0/i;->Dm:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_questionnaire_commit_ing)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->p2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionnaireUploadData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionnaireUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->r:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->T1()Li11/n;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Li11/n;->m1(Ljava/util/List;)Ltj3/z1;

    return-void
.end method

.method public final P1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->q()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lc01/r0;->g:Lc01/r0;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    sget v1, Lzs0/i;->Em:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    :goto_1
    new-instance p1, Lc01/y0;

    invoke-direct {p1, p0}, Lc01/y0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    const-wide/16 v0, 0x2bc

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 9
    :cond_2
    sget p1, Lzs0/i;->Gm:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final T1()Li11/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/n;

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->g:Ljava/util/Map;

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

.method public final initView()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->p:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lc01/x0;

    invoke-direct {v1, p0}, Lc01/x0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 2
    sget v0, Lzs0/f;->nc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc01/t0;

    invoke-direct {v1, p0}, Lc01/t0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->oc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc01/v0;

    invoke-direct {v1, p0}, Lc01/v0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->kp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->n:Lwz0/n4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->b()I

    move-result v6

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->a()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    .line 17
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->p1(I)V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->b()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->p:Z

    .line 19
    sget v4, Lzs0/f;->QC:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v4, Lzs0/f;->PC:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v4, Lzs0/f;->LD:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lzs0/f;->WA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_7
    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->c()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->a()Ljava/util/List;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->q:I

    const-string v4, "textQuestionNum"

    if-le v0, v2, :cond_b

    .line 25
    sget v0, Lzs0/f;->Zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Fm:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lzs0/f;->VA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_b
    sget v0, Lzs0/f;->Zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lzs0/i;->Cm:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lzs0/f;->VA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->n:Lwz0/n4;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->o:I

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_8
    return-void
.end method

.method public final initWindow()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc01/u0;

    invoke-direct {v1, p0}, Lc01/u0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->o1(Z)V

    move v3, v4

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->s:Z

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->m1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->o1(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->s:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->s:Z

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->m2()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->n:Lwz0/n4;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->s:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/f;->Zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/e;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/f;->Zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/e;->q3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final o2(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->initView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->initWindow()V

    .line 7
    sget p1, Lzs0/f;->zq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lc01/z0;

    invoke-direct {v0, p0}, Lc01/z0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->T1()Li11/n;

    move-result-object p1

    invoke-virtual {p1}, Li11/n;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lc01/w0;

    invoke-direct {v1, p0}, Lc01/w0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    .line 5
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object p3, v1

    .line 7
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lzs0/c;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p3, Lzs0/j;->i:I

    invoke-virtual {p1, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    sget p3, Lzs0/g;->W:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lc01/s0;->g:Lc01/s0;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final t2(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;Ljava/lang/String;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->h:Ljava/lang/String;

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->v:Lhj3/a;

    return-void
.end method
