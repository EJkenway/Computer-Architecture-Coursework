.class public final Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitSmartRunDebugFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;


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

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->s:Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$d;-><init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$c;-><init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$b;-><init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->r:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->t2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->w2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->q2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Aw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget p1, Lzs0/f;->yw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget p1, Lzs0/f;->ww:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lzs0/f;->Bg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutDebugSettings"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p1, Lzs0/f;->zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutDebugLog"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p1, Lzs0/f;->yg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "layoutDebugAttribute"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Aw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget p1, Lzs0/f;->yw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0xffff01

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget p1, Lzs0/f;->ww:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lzs0/f;->Bg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutDebugSettings"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p1, Lzs0/f;->zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutDebugLog"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p1, Lzs0/f;->yg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "layoutDebugAttribute"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->k2()Ltd1/j;

    move-result-object p1

    invoke-virtual {p1}, Ltd1/j;->m()V

    .line 2
    sget p1, Lzs0/f;->Aw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget p1, Lzs0/f;->yw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lzs0/f;->ww:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Lzs0/f;->Bg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutDebugSettings"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p1, Lzs0/f;->zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutDebugLog"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget p1, Lzs0/f;->yg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "layoutDebugAttribute"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->p2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->initView()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->w3:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->zg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDebugLog"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDebugAttribute"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lzs0/f;->Aw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lud1/c;

    invoke-direct {v1, p0}, Lud1/c;-><init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->yw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lud1/a;

    invoke-direct {v1, p0}, Lud1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lud1/b;

    invoke-direct {v1, p0}, Lud1/b;-><init>(Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Ltd1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd1/j;

    return-object v0
.end method

.method public final m2()Ltd1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd1/m;

    return-object v0
.end method

.method public final o2()Ltd1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd1/p;

    return-object v0
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->o2()Ltd1/p;

    move-result-object v0

    invoke-virtual {v0}, Ltd1/p;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->m2()Ltd1/m;

    move-result-object v0

    invoke-virtual {v0}, Ltd1/m;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;->k2()Ltd1/j;

    move-result-object v0

    invoke-virtual {v0}, Ltd1/j;->m()V

    return-void
.end method
