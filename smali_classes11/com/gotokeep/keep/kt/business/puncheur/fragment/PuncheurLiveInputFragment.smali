.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurLiveInputFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$a;

.field public static s:J


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

.field public final p:Lrj3/i;

.field public final q:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lrj3/i;

    const-string v1, "[a-zA-Z0-9]+"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->p:Lrj3/i;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->q:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->z2(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->t2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;ZI)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->o2()V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;ZI)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->o2()V

    :cond_0
    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->A2()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->A2()V

    return-void
.end method

.method public static final z2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :goto_0
    invoke-static {p0}, Llv2/r;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->X5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->p:Lrj3/i;

    invoke-virtual {v0, v2}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x28

    if-gt v1, v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 5
    :cond_1
    sget v0, Lzs0/i;->P3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-wide v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->s:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 8
    sget v0, Lzs0/i;->O3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 9
    :cond_3
    sput-wide v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->s:J

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->o2()V

    return-void

    .line 12
    :cond_4
    sget v0, Lzs0/i;->L3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/b0;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/b0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->initListener()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->V2:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/y;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/y;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->p2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/a0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/a0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 3
    sget v0, Lzs0/f;->X5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/z;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/z;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    sget v0, Lzs0/f;->hH:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/x;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/x;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v0, v1}, Llv2/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method
