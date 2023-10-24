.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FirmwareLogPrepareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;


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

.field public final q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Li11/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$c;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->x2()V

    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->t2()V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lvz0/a;

    if-eqz p1, :cond_0

    check-cast p0, Lvz0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvz0/a;->A3()V

    :goto_1
    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->q2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->initView()V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$c;

    invoke-virtual {p1, p2}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->o:Ljava/util/Map;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->J0:I

    return v0
.end method

.method public final initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lzs0/f;->se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lzs0/f;->Py:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lzs0/i;->Va:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->x2()V

    .line 5
    sget v0, Lzs0/f;->pe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v3, Lzs0/f;->Py:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget v3, Lzs0/i;->N0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lzs0/f;->oE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_5
    sget v0, Lzs0/f;->ve:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    sget v3, Lzs0/f;->Py:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget v3, Lzs0/i;->Wb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lzs0/f;->oE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_9
    sget v0, Lzs0/f;->qe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v1

    goto :goto_a

    :cond_a
    sget v3, Lzs0/f;->Py:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_a
    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    sget v3, Lzs0/i;->kb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_b
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    sget v1, Lzs0/f;->oE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_c
    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->m2()Li11/c;

    move-result-object v2

    invoke-virtual {v2}, Li11/c;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_d
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    sget v2, Lzs0/f;->z9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :goto_e
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc01/b;

    invoke-direct {v1, p0}, Lc01/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lzs0/f;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lc01/c;

    invoke-direct {v1, p0}, Lc01/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()Li11/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/c;

    return-object v0
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->m2()Li11/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li11/c;->m1(Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/f;->qe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->oE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lzs0/i;->D2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->m2()Li11/c;

    move-result-object v2

    invoke-virtual {v2}, Li11/c;->k1()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Li11/c;->c:Li11/c$a;

    invoke-virtual {v3}, Li11/c$a;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v5, Lc01/d;

    invoke-direct {v5, p0}, Lc01/d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;)V

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public final x2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lzs0/f;->se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance v2, Lwi3/k;

    sget v3, Lzs0/i;->mi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lzs0/c;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lwi3/k;

    sget v3, Lzs0/i;->n3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lzs0/c;->b0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Lwi3/k;

    sget v3, Lzs0/i;->E5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lzs0/c;->d0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    sget v7, Lzs0/f;->oE:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget v5, Lzs0/f;->oE:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget v4, Lzs0/f;->v9:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_4
    if-eqz v2, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_5
    move-object v0, v6

    goto :goto_6

    :cond_9
    sget v2, Lzs0/f;->v9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    :cond_b
    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 11
    :cond_d
    :goto_7
    sget v0, Lzs0/f;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    :cond_f
    :goto_8
    return-void
.end method
