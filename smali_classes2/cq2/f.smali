.class public final Lcq2/f;
.super Li02/c;
.source "SocialCircleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
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

.field public static final d:Lcq2/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq2/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lcq2/f;->d:Lcq2/f$a;

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
    sget-object v0, Lcq2/f;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic k(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcq2/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2}, Lcq2/f;->l(Ljava/lang/ref/WeakReference;Ltj3/n;)V

    return-void
.end method

.method public l(Ljava/lang/ref/WeakReference;Ltj3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
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

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocialCircleProcessor, activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasShowEntryHomeCircleTip = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v3

    invoke-virtual {v3}, Lit/q0;->B()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh02/e;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfEntryHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lht/e;->N()Lit/q0;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lit/q0;->L1(Z)V

    .line 8
    invoke-virtual {v1}, Lht/a;->i()V

    const-string v1, "page_recommend"

    const-string v2, "\u5708\u5b50"

    .line 9
    invoke-static {v1, v2}, Lvn2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "newuser_entry_fellowship"

    .line 10
    invoke-static {v1, v2}, Lcz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;-><init>(Landroid/content/Context;)V

    .line 12
    sget v2, Lmi2/g;->B4:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "ViewUtils.newInstance(ac\u2026tc_view_tool_tips_circle)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->h(Landroid/view/View;)V

    const v2, 0x800003

    .line 15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->d(I)V

    const/16 v2, 0xc8

    .line 16
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setOffsetX(I)V

    const/4 v2, 0x4

    .line 17
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setOffsetY(I)V

    const-wide/16 v2, 0xbb8

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setHideDelayDuration(J)V

    .line 19
    new-instance v2, Lcq2/f$b;

    invoke-direct {v2, v0, p1, p2}, Lcq2/f$b;-><init>(Landroid/app/Activity;Landroid/view/View;Ltj3/n;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setDismissListener(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;)V

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->f()V

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcq2/f;->c:Ljava/lang/ref/WeakReference;

    return-void

    .line 22
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
