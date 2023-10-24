.class public final Lcq2/e;
.super Li02/c;
.source "SocialActivityProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcq2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq2/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lcq2/e;->d:Lcq2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcq2/e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic k(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcq2/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2}, Lcq2/e;->l(Ljava/lang/ref/WeakReference;Ltj3/n;)V

    return-void
.end method

.method public l(Ljava/lang/ref/WeakReference;Ltj3/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;",
            ">;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialActivityProcessor checkShow, fragment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasShowEntryHomeActivityTip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->N()Lit/q0;

    move-result-object v4

    invoke-virtual {v4}, Lit/q0;->A()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh02/e;->e(Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 5
    const-class v2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfEntryHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lht/e;->N()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v2, Lun2/b;->e:Lun2/b;

    invoke-virtual {v2}, Lun2/a;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uni_web_activity"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 10
    :goto_2
    sget v2, Lmi2/f;->g7:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorIndex = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anchorView = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh02/e;->e(Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_5
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->N()Lit/q0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lit/q0;->K1(Z)V

    .line 14
    invoke-virtual {p1}, Lht/a;->i()V

    .line 15
    sget p1, Lmi2/i;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "page_recommend"

    invoke-static {v2, p1}, Lvn2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newuser_entry_challenge"

    .line 16
    invoke-static {v2, p1}, Lcz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;-><init>(Landroid/content/Context;)V

    .line 18
    sget v2, Lmi2/g;->A4:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "ViewUtils.newInstance(ac\u2026_view_tool_tips_activity)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->h(Landroid/view/View;)V

    const v2, 0x800003

    .line 21
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->d(I)V

    const/16 v2, 0x5c

    .line 22
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setOffsetX(I)V

    const/16 v2, 0xc

    .line 23
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setOffsetY(I)V

    const-wide/16 v2, 0xbb8

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setHideDelayDuration(J)V

    .line 25
    new-instance v2, Lcq2/e$b;

    invoke-direct {v2, v0, v1, p2}, Lcq2/e$b;-><init>(Landroid/app/Activity;Landroid/view/View;Ltj3/n;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setDismissListener(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;)V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->f()V

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcq2/e;->c:Ljava/lang/ref/WeakReference;

    return-void

    .line 28
    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
