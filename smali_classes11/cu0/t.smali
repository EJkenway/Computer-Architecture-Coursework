.class public final Lcu0/t;
.super Ljava/lang/Object;
.source "NewUserGuideExceptPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcu0/t;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Leu0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcu0/t$a;

    invoke-direct {v1, p1}, Lcu0/t$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcu0/t;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lcu0/t;->i()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/r;

    invoke-direct {v1, p1, p0}, Lcu0/r;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcu0/t;->i()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcu0/s;

    invoke-direct {v1, p1, p0}, Lcu0/s;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget p2, Lzs0/f;->v1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcu0/o;

    invoke-direct {v0, p1}, Lcu0/o;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/t;->h(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu0/t;->f(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu0/t;->k(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu0/t;->j(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu0/t;->g(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerPlayStatusChange player status:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->o:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcu0/t;->i()Leu0/a;

    move-result-object p2

    invoke-virtual {p2}, Leu0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcu0/t;->i()Leu0/a;

    move-result-object p2

    invoke-virtual {p2}, Leu0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget p2, Lzs0/f;->A1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcu0/q;

    invoke-direct {v0, p0, p1}, Lcu0/q;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netWorkExcept  except:"

    .line 1
    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "except"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcu0/t;->i()Leu0/a;

    move-result-object p2

    invoke-virtual {p2}, Leu0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    sget p2, Lzs0/f;->A1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcu0/p;

    invoke-direct {v0, p0, p1}, Lcu0/p;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcu0/t;->i()Leu0/a;

    move-result-object p0

    invoke-virtual {p0}, Leu0/a;->O1()V

    .line 4
    invoke-virtual {p1}, Lcu0/t;->i()Leu0/a;

    move-result-object p0

    invoke-virtual {p0}, Leu0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcu0/t;->i()Leu0/a;

    move-result-object p0

    invoke-virtual {p0}, Leu0/a;->n1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/t;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/a;

    return-object v0
.end method
